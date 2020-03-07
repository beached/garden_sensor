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

#pragma once

#include <cstdint>

namespace daw {
	template<typename T>
	constexpr T baud_delay( ) {
		return static_cast<T>( 1000000 ) / static_cast<T>( 9600 );
	}

	template<uint8_t divider>
	constexpr uint8_t get_adc_div_factor( ) {
		static_assert( divider == 2 || divider == 4 || divider == 8 ||
		                 divider == 16 || divider == 32 || divider == 64 ||
		                 divider == 128,
		               "Invalid Divider" );
		return divider == 2
		         ? 0b00000001
		         : divider == 4
		             ? 0b00000010
		             : divider == 8
		                 ? 0b00000011
		                 : divider == 16
		                     ? 0b00000100
		                     : divider == 32
		                         ? 0b00000101
		                         : divider == 64 ? 0b00000110
		                                         : divider == 128 ? 0b00000111 : 0;
	}
} // namespace daw
