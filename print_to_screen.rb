# z = 0
# while z <= 99 
# 	z += 1
# 	if z == 5
# 		puts "MinedMinds"
# 	else
# 		puts z
# 	end
# end

counter = 1
100.times do |counter|
	counter = counter+1
	if counter == 5
		puts "MinedMinds"
	else 
		puts counter
	end
end