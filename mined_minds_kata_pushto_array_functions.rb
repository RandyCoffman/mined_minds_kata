def minedminds()
	mind_ray = []
	num = 1
	while num < 101
		if num % 15 == 0
			mind_ray << "minedminds"
		elsif num % 3 == 0
			mind_ray << "mined"
		elsif num % 5 == 0
			mind_ray << "minds"
		else
			mind_ray << num
		end
		num += 1
	end
	mind_ray
end

