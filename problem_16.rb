#2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
#
#What is the sum of the digits of the number 2^1000?
#


number = 2**1000

individual_numbers = number.to_s.split('')

puts individual_numbers

sum = 0

individual_numbers.each {|num| sum += num.to_i }

puts sum
