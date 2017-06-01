require	"pry"

def new_hash
	hash = {}
end

def actor
	actor = new_hash
	actor[:name]= "Dwayne The Rock Johnson"
	return actor
end

def monopoly
	monopoly = new_hash
 	monopoly[:railroads] = new_hash
	return monopoly
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = monopoly()
	monopoly[:railroads]= {
		:pieces => 4,
		:names => {},
		:rent_in_dollars => {}
	}
	# Return value
	return monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = monopoly_with_second_tier()
	monopoly[:railroads][:rent_in_dollars] = {
		:one_piece_owned => 25,
		:two_pieces_owned => 50,
		:three_pieces_owned => 100,
		:four_pieces_owned => 200
	}
	monopoly[:railroads][:names]= {
		:reading_railroad => {},
		:pennsylvania_railroad => {},
		:b_and_o_railroad => {},
		:shortline => {}
	}
	monopoly
	# binding.pry
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = monopoly_with_third_tier()
	# Stores :railroads -> :names nested hash to shorten code
	monopoly_railroad_names = monopoly[:railroads][:names]
	# Adds "mortgage_value" data to each of the railroads
	monopoly_railroad_names[:reading_railroad]["mortgage_value"] = "$100"
	monopoly_railroad_names[:pennsylvania_railroad]["mortgage_value"] = "$200"
	monopoly_railroad_names[:b_and_o_railroad]["mortgage_value"] = "$400"
	monopoly_railroad_names[:shortline]["mortgage_value"] = "$800"
	# Returns finalized monopoly hash
	monopoly
end


# method calls to test with 'pry'
monopoly_with_fourth_tier
