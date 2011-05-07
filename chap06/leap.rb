#!/usr/bin/ruby

puts 'Enter starting Year'
s_year = gets.chomp
s = s_year.to_i

puts 'Enter ending Year'
e_year = gets.chomp
e = e_year.to_i

if s > e
	puts 'Ending year must be larger than Starting Year'
	exit
end

while s <= e
	if (s % 4 == 0 and s % 100 != 0) or (s % 100 == 0 and s % 400 == 0)
		puts 'Leap Year: ' + s.to_s	
	end
s = s + 1
end


