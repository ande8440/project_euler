
def calc_prime?(i)
	divide = 2..499
	count = 0
	
	divide.each do |num|
		count += 1 if i % num == 0 && i != num
	end
	
	return true if count == 0
end
	
def nth_prime(n)

	i = 2
	primes= []
	while true
		primes << i if calc_prime?(i)
		count1 = primes.count
		break if count1 == n
		i += 1
	end

	return primes
end

puts nth_prime(10001)





