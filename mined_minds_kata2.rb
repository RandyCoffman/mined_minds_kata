x = gets.chomp.to_i 									# this sets the variable 'x' to the integer the user inputs



if x <= 1000 											# if 'x' is less than or equal to 1000 then go down to the next step inside
	if x % 15 == 0 											# if 'x' divided by 15 with no remainders equals 0
		p "MinedMinds" 											# prints 'MinedMinds'  to the screen
	elsif x % 5 == 0										# if 'x' divided by 5 with no remainders equals 0
		p "Minds"  	   											# prints 'Minds'  to the screen
	elsif x % 3 == 0										# if 'x' divided by 3 with no remainders equals 0
		p "Mined"												# prints 'Mined'  to the screen
	else													# Since 'x' isn't able to have 0 remainders being divided by 3, 5, or 15 then go down to the step inside
		p x 													# prints 'MinedMinds' to the screen
	end														# ends this nested if loop
else 													# since 'x' is bigger than 1000 go down to the next step inside 
	p "Please pick a lower number"  						# prints 'Please pick a lower number'  to the screen
end 													# ends the original if loop



