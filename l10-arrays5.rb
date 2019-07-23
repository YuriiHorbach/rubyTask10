
arr = []

loop do
	arr2 = []
	print"Enter name to add: "
	name = gets.strip
	
	print"Enter age: "
	age = gets.strip
	
	if name == ''
	     break
	else
	     arr2 << name
	     arr2 << age
             arr << arr2			
	end
	
end

puts arr