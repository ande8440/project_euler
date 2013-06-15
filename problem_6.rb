def sum_of_squares(n)
	i = n
	sum = 0
	while i > 0
		sum += i * i
		i -= 1
	end
	return sum
end

def square_of_sum(n)
	i = n
	sum = 0
	while i > 0
		sum += i
		i -= 1
	end
	return sum * sum
end


puts square_of_sum(100) - sum_of_squares(100)

