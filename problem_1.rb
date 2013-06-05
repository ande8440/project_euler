limit = 1..999
sum = 0
limit.each do |num|
	sum += num if num % 3 == 0 || num % 5 == 0
end

puts sum

