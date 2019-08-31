def Fib_iterative(n)
	return 0 if n == 0
	return 1 if n == 1
	fib0 = 0
	fib1 = 1
	for n in 1..n-1 do
		temp = fib0
		fib0 = fib1
		fib1 = temp + fib1
	end
	return fib1
end

puts "Fib_iterative(0): #{Fib_iterative(0)}"
puts "Fib_iterative(1): #{Fib_iterative(1)}"
puts "Fib_iterative(2): #{Fib_iterative(2)}"
puts "Fib_iterative(3): #{Fib_iterative(3)}"
puts "Fib_iterative(4): #{Fib_iterative(4)}"
puts "Fib_iterative(5): #{Fib_iterative(5)}"
puts "Fib_iterative(6): #{Fib_iterative(6)}"
puts "Fib_iterative(7): #{Fib_iterative(7)}"
puts "Fib_iterative(8): #{Fib_iterative(8)}"
puts "Fib_iterative(9): #{Fib_iterative(9)}"
puts "Fib_iterative(25): #{Fib_iterative(25)}"
puts "Fib_iterative(100): #{Fib_iterative(100)}"

