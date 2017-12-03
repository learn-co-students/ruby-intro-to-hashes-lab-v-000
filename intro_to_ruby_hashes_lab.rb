def new_hash
	n = {}
	n
end

def actor
	actor_hash = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads: {}}

end

def monopoly_with_second_tier
	monopoly = {
		railroads: {
			pieces: 4,
			names: new_hash,
			rent_in_dollars: new_hash
		}}

end

def monopoly_with_third_tier
	monopoly = {
		railroads: {
			pieces: 4,
			names: {
				reading_railroad: new_hash,
				pennsylvania_railroad: new_hash,
				b_and_o_railroad: new_hash,
				shortline: new_hash
			},
			rent_in_dollars: {
				one_piece_owned: 25,
				two_pieces_owned: 50,
				three_pieces_owned: 100,
				four_pieces_owned: 200
			}
		}}

end

def monopoly_with_fourth_tier
	monopoly = {
		railroads: {
			pieces: 4,
			names: {
				reading_railroad: {
					"mortgage_value" => "$100"

				},
				pennsylvania_railroad: {
					"mortgage_value" => "$200"
				},
				b_and_o_railroad: {
					"mortgage_value" => "$400"
				},
				shortline: {
					"mortgage_value" => "$800"
				}
			},
			rent_in_dollars: {
				one_piece_owned: 25,
				two_pieces_owned: 50,
				three_pieces_owned: 100,
				four_pieces_owned: 200
			}
		}}

end
