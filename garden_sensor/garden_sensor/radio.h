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

#pragma once

#include "defs.h"
#include "pins.h"

namespace daw {
	void radio_send_bit( bool bit );
	void radio_send_byte( uint8_t value );
	void radio_start_message( );

	template<typename Buffer, typename T>
	void radio_send_bytes( Buffer buffer, T const size ) {
		auto const end = buffer + size;
		while( buffer != end ) {
			radio_send_byte( *buffer );
			++buffer;
		}
	}

	template<typename T>
	void radio_send_value( T value ) {
		auto ptr = reinterpret_cast<uint8_t const *>(&value);
		radio_send_bytes( ptr, sizeof( T ) );
	}

	template<typename T>
	void radio_start_message( uint8_t const * buffer, T const size ) {
		radio_start_message( );
		radio_send_bytes( buffer, size );
	}
}	// namespace daw
