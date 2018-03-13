def coin_changer(cents)
	coins = {}
	if cents / 5
		coins ["nickel"] = cents 
	elsif cents <= 4
		coins["penny"] = cents
	end
	coins
end