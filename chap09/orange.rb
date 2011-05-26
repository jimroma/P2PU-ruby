#!/usr/bin/ruby

class OrangeTree

  def initialize
	@age = 0
	@height = 0
	@orangeCount = 0
    @producesOranges = false
  end
  
  
  def pickAnOrange
	@orangeCount = @orangeCount - 1
	puts 'Delicious, you have ' + @orangeCount.to_s + ' left.'
  end
  
  def height
	puts @height
  end
  
  def oneYearPasses
	@age = @age + 1
	@height = @height + 10
	if @age >= 3
		@orangeCount = 100
	end
  end
  
  def orangeCount
	puts @orangeCount
  end
  

end

orange = OrangeTree.new
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.height
orange.orangeCount
orange.pickAnOrange
orange.pickAnOrange
orange.oneYearPasses
orange.pickAnOrange
orange.height

