def number_array
	number = Array (1..100)
	number.map!{|x|
		if x % 3 == 0 && x % 5 == 0
			x = "minedminds"
		elsif x % 3 == 0
			x = "mined"
		elsif x % 5 == 0
			x = "minds"
		else
			x = x
		end
	}

end
