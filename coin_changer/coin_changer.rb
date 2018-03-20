def coin_changer(cents)
	coins = {}
	sort_coins= {"quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
	sort_coins.each { |key, value|
		if cents >= value
			coins[key] = cents / value
		end
		cents = cents % value
	}
	coin_to_coins(coins)
end


def coin_to_coins(coins)
mystring = ""
	coins.each_pair do |key, value|
		key = key.to_s
		if value != 1 && key == "penny"
			key = "pennies"
			key.to_s
		elsif value != 1
			key = key.to_s + "s"
			key.to_s
		else
			key.to_s
		end
		mystring << "#{value} #{key}, "
	end
	mystring.chop!.chop!
end
