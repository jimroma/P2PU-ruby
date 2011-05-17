#!/usr/bin/ruby

total = 0
counter = 0
purchase = ''
purchases = []
	
	item01 = ['A 1977 Apple II', 80]
	item02 = ['A baseball signed by Babe Ruth',50]
	item03 = ['A copy of the 1974 game Oregon Trail',10]
	item04 = ['A Louisville Slugger owned by Babe Ruth',500]
	item05 = ['Complete set of Superman comic books',100]
	item06 = ['An original IBM Model M keyboard',15]
	item07 = ['A paper copy of Chris Pine\'s Learn to Program book',20]
	item08 = ['A leaked pre-release iPhone 5',5000]
	inventory = [item01,item02,item03,item04,item05,item06,item07,item08]
	
loop do	
	x = 0
	y = 0
	puts "Inventory - select the number of an item or type 0 to exit"
	while inventory.length > x
		puts "#{x + 1}. #{inventory[x][0]} $#{inventory[x][1]}"
		x = x + 1
	end

	purchase = gets.chomp.to_i
	if purchase == 0
		break
	elsif purchase <= inventory.length
		total = total + inventory[(purchase-1)][1]
		purchases.push inventory[(purchase-1)]
		puts 'You\'ve seleceted ' + inventory[(purchase-1)][0]
		inventory.delete(inventory[(purchase-1)])
	end


end
	
puts 'You have selected the following: '
while counter < purchases.length
puts "#{counter + 1}. #{purchases[counter][0]} at $#{purchases[counter][1]}"
counter = counter + 1
end
	
puts 'Total: ' + total.to_s
