def number_array
	number = Array (1..100)
	number.map!{|x|
		if x == 3
			x = "mined"
		else
			x = x
		end
	}

end
