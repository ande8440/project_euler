#600851475143
limit = Math.sqrt(600851475143)
numbers = 2..limit

factors = []
numbers.each do |num|
		factors << num if 600851475143 % num == 0
	end

#factors.each {|f| puts f}

prime_factors = []
factors.each do |num|
	factor_factors = []
	numbers.each do |num2|
		factor_factors << num2 if num % num2 == 0 && !factor_factors.include?(num2) && num != num2
		end
	prime_factors << num if factor_factors.count == 0
end

puts prime_factors.max
