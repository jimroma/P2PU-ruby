#!/usr/bin/ruby


t = Time.now
jim = Time.mktime(1971, 10, 1)
dif = t - jim
puts dif.to_i

secondInYear = 31556926
billion = 1000000000


puts 'What year were you born?'
y = gets.chomp 

puts 'What month (1 - 12)?'
m = gets.chomp

puts 'What day of the month?'
d = gets.chomp

puts 'DOB: ' + m.to_s + ' ' + d.to_s + ' ' + y.to_s 
DOB = Time.mktime(y, m, d)
yearsOld = 2011 - y.to_i
puts 'You\'re ' + yearsOld.to_s + ' years old.'
i = 1
while i <= yearsOld
		if i == 1
			puts i.to_s + ' SPANK!'
		else
			puts i.to_s  + ' SPANKS!'
		end
	i = i + 1
end

