puts.strip"Set your element(1-rock,2-scissors,3-paper)"
userIndex = gets.to_i

arr = [:rock, :scissors,  :paper]

randomIndex =  rand(0..2)

if userIndex == randomIndex
	puts "Try again"
	puts.strip"Set your element(1-rock,2-scissors,3-paper)"
	userIndex = gets.to_i
   elsif userIndex == 1 and randomIndex == 2
	puts "User wins"
   elsif userIndex
end

puts "Computer #{arr[randomIndex]}"

puts "User #{userIndex}"