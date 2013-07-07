### The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
#Find the sum of all the primes below two million.
#

def calc_primes(n)
	primes = []
	i = 2
	while i < n
		limit = Math.sqrt(i)
		divide = 2..limit
		count = 0
		divide.each do |num|
			count += 1 if i % num == 0
		end

		primes << i if count == 0
		i += 1
	end

	return primes
end

puts calc_primes(2000000).reduce(:+)


