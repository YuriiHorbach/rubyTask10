puts "Put your choice: paper, rock, scissors(p, r, s)"

input = gets.strip

#userArr = [:paper, :rock, :scissors]



puts "User input #{input}"

if input == 'p'
	user_variant = :paper
elsif input == 'r'
	user_variant = :rock
elsif input == 's'
	user_variant = :scissors
else
	puts "enter correct value"
	exit

end


arr = [:paper, :rock, :scissors]

comp_variant = arr[rand(0..2)]
puts "Comp input #{comp_variant}"

if comp_variant == :paper and user_variant == :scissors
	puts "User win"
elsif comp_variant == :rock and user_variant == :paper
	puts "User win"
elsif comp_variant == :scissors and user_variant == :rock
	puts "User win"
elsif user_variant == comp_variant
   	puts "DRAW"
else
	puts "Comp win"
end

                      
