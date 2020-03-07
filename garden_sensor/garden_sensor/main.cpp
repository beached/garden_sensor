// The MIT License (MIT)
//
// Copyright (c) Darrell Wright
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files( the "Software" ), to
// deal in the Software without restriction, including without limitation the
// rights to use, copy, modify, merge, publish, distribute, sublicense, and / or
// sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#include "adc.h"
#include "bits.h"
#include "communications.h"
#include "defs.h"
#include "on_exit.h"
#include "pins.h"
#include "radio.h"

#include <avr/interrupt.h>
#include <avr/io.h>
#include <avr/sleep.h>
#include <cstddef>
#include <cstdint>
#include <util/delay.h>

static uint8_t const SERIAL_NUMBER = 0x01;

static void accesories_enable( ) {
	daw::pin_up( ACCESSORIES_PIN );
}

static void accesories_disable( ) {
	daw::pin_down( ACCESSORIES_PIN );
}

static uint16_t read_sensor( ) {
	return daw::read_adc( );
}

static constexpr uint8_t lo8( uint16_t value ) {
	return static_cast<uint8_t>( value & 0x00FF );
}

static constexpr uint8_t hi8( uint16_t value ) {
	return static_cast<uint8_t>( ( value & 0xFF00 ) >> 8 );
}

static uint16_t crc_ccitt_update( uint16_t crc, uint8_t data ) {
	data ^= lo8( data );
	data ^= data << 4;
	return ( ( ( static_cast<uint16_t>( data ) << 8 ) | hi8( crc ) ) ^
	         static_cast<uint8_t>( data >> 4 ) ^
	         ( static_cast<uint16_t>( data ) << 3 ) );
}

static void radio_send_adc_value( uint8_t data_value ) {
	uint8_t const message_sync_bits = 0xAA; // 1010 1010
	uint8_t const message_preamble[4] = {1, 2, 3, 4};
	auto const crc_init = crc_ccitt_update( 0x81AA, SERIAL_NUMBER );
	auto const crc = crc_ccitt_update( crc_init, data_value );

	for( size_t n = 0; n < 5; ++n ) {
		daw::radio_start_message( );
		daw::radio_send_value( message_sync_bits );
		daw::radio_send_bytes( message_preamble, 4 );
		daw::radio_send_bytes( message_preamble, 4 );
		daw::radio_send_byte( SERIAL_NUMBER );
		daw::radio_send_byte( data_value );
		daw::radio_send_byte( crc );
	}
}

static void power_down( ) {
	_delay_ms( 5000 ); // TODO: go into sleep mode
}

static bool should_wake( ) {

	return true;
}

static void setup_chip( ) {
	// Ensure all ports pulled low
	DDRA = 0b001111111;
	PORTA = 0;
	DDRA = 0;
	// Enable pins
	daw::pin_output( ACCESSORIES_PIN );
	daw::pin_output( RADIO_PIN );
}

static void run_accessories( ) {
	accesories_enable( );
	auto const do_accessories_disable = daw::on_exit(
	  []( ) { accesories_disable( ); } ); // Ensure they are powered off
	auto const tst = read_sensor( );
	radio_send_adc_value( tst );
}

int main( ) {
	setup_chip( );
	while( true ) {
		if( should_wake( ) ) {
			run_accessories( );
		}
		power_down( );
	}
}
