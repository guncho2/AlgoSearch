require 'benchmark'
require_relative 'fibonacci_recursive'
require_relative 'fibonacci_iterative'
include Benchmark

Benchmark.benchmark(CAPTION, 7, FORMAT, ">avg:") do |x|
	t1 = x.report("fibonacci_recursive(20): ") { 
		fib_recursive(20)
	}		
	t2 = x.report("fibonacci_iterative(20): ") { 
		Fib_iterative(20)
	}		
end



