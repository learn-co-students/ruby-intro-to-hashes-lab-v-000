def new_hash
	new_hash = {}
end

def actor
	actor = { :name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = { :railroads => {} }
end

def monopoly_with_second_tier
	monopoly_with_second_tier = { :railroads => { } }
	monopoly_with_second_tier[:railroads][:pieces] = 4
	monopoly_with_second_tier[:railroads][:names] = {}
	monopoly_with_second_tier[:railroads][:rent_in_dollars] = {}
	monopoly_with_second_tier
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly_with_third_tier = { :railroads => {} }
	monopoly_with_third_tier[:railroads][:pieces] = 4
	monopoly_with_third_tier[:railroads][:names] = {}
	monopoly_with_third_tier[:railroads][:rent_in_dollars] = {}
	monopoly_with_third_tier[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly_with_third_tier[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly_with_third_tier[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly_with_third_tier[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly_with_third_tier[:railroads][:names][:reading_railroad] = {}
	monopoly_with_third_tier[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly_with_third_tier[:railroads][:names][:b_and_o_railroad] = {}
	monopoly_with_third_tier[:railroads][:names][:shortline] = {}
	monopoly_with_third_tier
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly_with_fourth_tier = { :railroads => {} }
	monopoly_with_fourth_tier[:railroads][:pieces] = 4
	monopoly_with_fourth_tier[:railroads][:names] = {}
	monopoly_with_fourth_tier[:railroads][:rent_in_dollars] = {}
	monopoly_with_fourth_tier[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly_with_fourth_tier[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly_with_fourth_tier[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly_with_fourth_tier[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly_with_fourth_tier[:railroads][:names][:reading_railroad] = {}
	monopoly_with_fourth_tier[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad] = {}
	monopoly_with_fourth_tier[:railroads][:names][:shortline] = {}
	monopoly_with_fourth_tier[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
	monopoly_with_fourth_tier[:railroads][:names][:pennsylvania_railroad]['mortgage_value'] = '$200'
	monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = '$400'
	monopoly_with_fourth_tier[:railroads][:names][:shortline]['mortgage_value'] = "$800"
	monopoly_with_fourth_tier
end
