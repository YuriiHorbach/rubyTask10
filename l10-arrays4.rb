arr = %w[ivan petro kolya vitya valya]

a = 'y'
while a == 'y'
	puts arr
	puts "Which delete?"
	x = gets.chomp.to_i
	arr.delete_at(x)
	puts"Continue(Y/N)"
	a = gets.chomp
end