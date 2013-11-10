=begin
The following iterative sequence is defined for the set of positive integers:

n ? n/2 (n is even)
n ? 3n + 1 (n is odd)

Using the rule above and starting with 13, we generate the following sequence:

13 ? 40 ? 20 ? 10 ? 5 ? 16 ? 8 ? 4 ? 2 ? 1
It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.

Which starting number, under one million, produces the longest chain?

NOTE: Once the chain starts the terms are allowed to go above one million.
=end

def calc_sequence(n)
	sequence = [n]
	while sequence.last != 1
		if sequence.last == 0
			exit
		elsif sequence.last % 2 == 0
			sequence << sequence.last / 2
		else
			sequence << sequence.last * 3 + 1
		end
	end
	return sequence
end

max_sequence_count = 0
max_number = 0
range = 13..999999

range.each do |num|

	current_calc_sequence_count = calc_sequence(num).count
	if current_calc_sequence_count > max_sequence_count
		max_number = num
		max_sequence_count = current_calc_sequence_count
	end
end

puts max_number

