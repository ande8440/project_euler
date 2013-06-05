limit = 1..600851475143
numbers = 2..99

limit.each do |num|
	factors = []
	numbers.each do |num2|
		factors << num if num % num2 == 0
	end
	prime_factors = []
	prime_factors << num if factors.length == 0
end

prime_factors_2 = []
prime_factors.each do |num|
	prime_factors_2 << num if 600851475143 % num == 0
end

puts prime_factors_2.max
