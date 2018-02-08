z = 0
while z <= 99 
	z += 1
	if z == 3
		puts "mined"
	elsif z % 3 == 0
		puts "minds minds"
	elsif z == 5
		puts "minds"
	elsif z % 5 == 0
		puts "minds minds"
	else
		puts z
	end
end