#!/usr/bin/ruby

word = 'foo'
list = []
while word != ''
	puts 'Word: '
	word = gets.chomp
	puts word
	list.push word
end
	
puts list.sort

	
	
