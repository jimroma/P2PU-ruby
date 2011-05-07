#!/usr/bin/ruby

x = 0
resp = ''
kill = 0


while kill != 3
	puts 'Question?'
	resp = gets.chomp
		if resp == 'BYE'
			kill = kill + 1
			puts kill
			puts 'How lovely to see you again'
		end
		if resp == resp.upcase && resp != 'BYE'
			kill = 0
			x = rand(21) + 1930
			puts 'NO, NOT SINCE ' + x.to_s
		end
		if resp == resp.downcase
			Kill = 0
			puts 'HUH?! SPEAK UP SONNY!'
		end
end

puts 'Good Bye'
