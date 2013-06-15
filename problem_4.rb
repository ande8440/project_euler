number1 = 2..999
number2 = 2..999

palindromes = []
number1.each do |num1|
	number2.each do |num2|
		p = num2 * num1
		palindromes << p if p.to_s.reverse == p.to_s
	end
end

puts palindromes.max







