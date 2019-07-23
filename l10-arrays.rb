people = ['walt', 'hank','jr','jessie','lidia']
arr = %w[walt hank jr jessie lidia 21]

puts people
puts arr                                      

x = 0
people.each do |name|
	puts "#{x} #{name}"
	x = x + 1
end

