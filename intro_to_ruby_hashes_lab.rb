def new_hash
a_new_hash = {}
end

#--------------------------------------------------------------------------------
#--------------------------------------------------------------------------------

def actor
actor = {
					name: "Dwayne The Rock Johnson"
				}
end

#--------------------------------------------------------------------------------
#--------------------------------------------------------------------------------

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

#--------------------------------------------------------------------------------
#--------------------------------------------------------------------------------

def monopoly_with_second_tier
	#sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4" do
	monopoly = {
							:railroads => {
															:pieces => 4,
															:names => {},
															:rent_in_dollars => {}
														}
						}
	monopoly
end

#--------------------------------------------------------------------------------
#--------------------------------------------------------------------------------

def monopoly_with_third_tier
	monopoly = {
							:railroads => {
															:pieces => 4,

															:names => 					{
																									:reading_railroad => 			{},
																									:pennsylvania_railroad => {},
																									:b_and_o_railroad => 			{},
																									:shortline => 						{}
																									},

															:rent_in_dollars => {
																									:one_piece_owned => 25,
																									:two_pieces_owned => 50,
																									:three_pieces_owned => 100,
																									:four_pieces_owned => 200
																									}
														},

						}

	monopoly
end

#--------------------------------------------------------------------------------
#--------------------------------------------------------------------------------

def monopoly_with_fourth_tier
	monopoly = {
							:railroads => {
															:pieces => 4,

															:names => 					{
																									:reading_railroad => 			{
																																						"mortgage_value" => "$100"
																																						},
																									:pennsylvania_railroad => {
																																						"mortgage_value" => "$200"
																																						},
																									:b_and_o_railroad => 			{
																																						"mortgage_value" => "$400"
																																						},
																									:shortline => 						{
																																						"mortgage_value" => "$800"
																																						}
																									},

															:rent_in_dollars => {
																									:one_piece_owned => 25,
																									:two_pieces_owned => 50,
																									:three_pieces_owned => 100,
																									:four_pieces_owned => 200
																									}
														},

						}

	monopoly

end
