#encoding: cp866

def get_go
	actions = [:left , :right, :up, :down]

	x = rand(0..3)	

	actions[x]
end

command = get_go

puts "Get command: #{command}"

if command == :left
	puts "go left"
end

if command == :rigth
	puts "go rigth"
end

if command == :up
	puts "go up"
end

if command == :down
	puts "go down"
end


