#!/usr/bin/ruby

total = 99

while total != 0
	new_total = total - 1
	puts total.to_s + ' bottles of beer on the wall ' + total.to_s + ' bottles of beer. Take one down and pass it around. ' + new_total.to_s + ' bottles of beer on the wall'
	total = new_total
end

