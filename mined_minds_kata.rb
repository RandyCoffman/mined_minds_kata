z = 0
while z <= 99 
	z += 1
	if z == 3
		puts "Mined"
	elsif z % 3 == 0
		puts "MinedMinds"
	elsif z == 5
		puts "Minds"
	elsif z % 5 == 0
		puts "MinedMinds"
	else
		puts z
	end
end