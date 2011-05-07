#!/usr/bin/ruby

ch01 = ['Chapter 1:  ','Numbers','page 1']
ch02 = ['Chapter 2:  ','Letters','page 72']
ch03 = ['Chapter 3:  ','Variables','page 118']
lineWidth = 50
book = [ch01,ch02,ch03]

book.each do |chaps|
	puts chaps[0].ljust(lineWidth/3) + chaps[1].ljust(lineWidth/3) + chaps[2].rjust(lineWidth/3)
end
puts




