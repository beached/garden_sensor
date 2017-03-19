// The MIT License (MIT)
//
// Copyright (c) 2017 Darrell Wright
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files( the "Software" ), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and / or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#include "defs.h"

#include "bits.h"
#include "communications.h"
#include "pins.h"
#include "radio.h"

#include <util/delay.h>

namespace daw {
	void radio_send_bit( bool bit ) {
		if( bit ) {
			pin_up( RADIO_PIN );
			} else {
			pin_down( RADIO_PIN );
		}
		_delay_us( baud_delay<double>( ) );
	}

	void radio_start_message( ) {
		pin_up( RADIO_PIN );
	}

	void radio_send_byte( uint8_t value ) {
		radio_send_bit( false );	// start bit
		for( uint8_t n = 0; n < 8; ++n ) {
			radio_send_bit( is_set( value, n ) );
		}
		radio_send_bit( true );	// stop bit
	}
}	// namespace daw
