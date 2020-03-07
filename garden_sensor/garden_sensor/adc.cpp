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

#include <util/delay.h>

#include <avr/io.h>

namespace daw {
	void adc_init( ) {
		ADCSRA |= daw::get_adc_div_factor<64>( );
		daw::set_bit( ADMUX, REFS0 ); // Use reference voltage of AVCC
		daw::set_bit(
		  ADMUX, ADLAR ); // Left align so that we can use 8bit values from ADCH
	}

	uint16_t read_adc( ) {
		daw::set_bit( ADCSRA, ADEN );            // Set ADC Enable Bit
		daw::set_bit( ADCSRA, ADSC );            // Starts a new conversion
		while( !daw::is_set( ADCSRA, ADIF ) ) {} // Wait until the conversion is
		                                         // done
		auto result = ADCH;
		daw::set_bit( ADCSRA, ADEN ); // Unset ADC Enable Bit
		_delay_ms( 4000 );
		return result;
	}
} // namespace daw
