limit = 4000000

f_terms = [1,2]
while f_terms.max <= limit
	f_terms << f_terms[-1] + f_terms[-2]
end

sum= 0

f_terms.each do |num|
	sum += num if num % 2 == 0
end

puts sum

