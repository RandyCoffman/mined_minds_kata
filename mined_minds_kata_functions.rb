def minedminds(x)
	if x % 3 == 0 && x % 5 == 0
		"minedminds"
	elsif x % 3 == 0
		"mined"
	elsif x % 5 == 0
		"minds"
	else 
		x
	end
end
