multiple = []
n=1
divide = 1..20

until multiple.length > 0
	counter = 0
	divide.each do |num|
	       counter = counter + 1 if n % num == 0
	end
	multiple << n if counter == 20
	n = n + 1
end

puts multiple
