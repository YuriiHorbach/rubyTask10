hh ={}

while true do
puts "Enter name(Enter to stop): "

user_name = gets.strip

if user_name == ''
	puts hh		                 
	break
end

puts "Enter phone number: "
phone_number = gets.to_i


hh[user_name] = phone_number

end

hh.each do |key, value|	
	puts"Name: #{key}, Phone: #{value}"
end