arr = %w[ivar petro mykola ira valua]


while true
	x = 0
	arr.each do |name|
  		x += 1
		puts "N #{x} name #{name}"	
		
	end
		

	puts "which delete?(number)"
	num = gets.strip.to_i

	arr.delete_at num - 1
	if arr.length == 0
		exit
	end
end