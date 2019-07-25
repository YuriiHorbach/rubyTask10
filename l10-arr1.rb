arr = []

loop do
	arr2 = []
   	print "Enter name: "
	name = gets.strip;

        print "Enter age: "
	age = gets.strip;
	
	arr2 << name
	arr2 << age
	arr << arr2

end

x = 0

	add_items.each do |item|
		x += 1
		puts "#{x} #{item[0]} #{item[1]}"
end	



	

