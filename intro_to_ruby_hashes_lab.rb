def new_hash
empty_hash =	{}
end

def actor
actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {
		:railroads => {}#end railroads hash
	}#end monopoly main hash
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {
			},#end names hash,
			:rent_in_dollars => {	}#end rent_in_dollars hash
		}#end railroads hash
	}#end monopoly main hash
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {
				:reading_railroad =>{},#end reading_railroad hash
				:pennsylvania_railroad => {},#end of pennsylvania_railroad hash
				:b_and_o_railroad  => {},#end of b_and_o_railroad hash
				:shortline => {}#end of shortline hash
			},#end names hash,
			:rent_in_dollars => {
					:one_piece_owned => 25,
					:two_pieces_owned => 50,
					:three_pieces_owned => 100,
					:four_pieces_owned => 200
			}#end rent_in_dollars hash
		}#end railroads hash
	}#end monopoly main hash
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {
				:reading_railroad =>{
					"mortgage_value" => "$100"
				},#end reading_railroad hash
				:pennsylvania_railroad => {
					"mortgage_value" => "$200"
				},#end of pennsylvania_railroad hash
				:b_and_o_railroad  => {
					"mortgage_value" => "$400"
				},#end of b_and_o_railroad hash
				:shortline => {
					"mortgage_value" => "$800"
				}#end of shortline hash
			},#end names hash,
			:rent_in_dollars => {
					:one_piece_owned => 25,
					:two_pieces_owned => 50,
					:three_pieces_owned => 100,
					:four_pieces_owned => 200
			}#end rent_in_dollars hash
		}#end railroads hash
	}#end monopoly main hash

end
