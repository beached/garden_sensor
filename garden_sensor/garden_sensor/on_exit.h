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

#include "stdcpp.h"

namespace daw {
	namespace impl {
		template<typename Function>
		class on_exit final {
			Function m_run_on_exit;
		public:			
			on_exit( ) = delete;
			on_exit( on_exit const & ) = default;
			on_exit( on_exit && ) = default;
			on_exit & operator=( on_exit const & ) = default;
			on_exit & operator=( on_exit && ) = default;

			on_exit( Function && run_on_exit ): 
					m_run_on_exit{ std::forward<Function>( run_on_exit ) } { }
					
			~on_exit( ) {
				m_run_on_exit( );
			}
		};	// on_exit 
	}	// namespace impl

	template<typename Function>
	auto on_exit( Function && run_on_exit ) {
		return impl::on_exit<Function>{ std::forward<Function>( run_on_exit ) };
	}
}	// namespace daw