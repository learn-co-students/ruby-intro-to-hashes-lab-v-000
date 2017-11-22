def new_hash
  new_hash = Hash.new
end

def actor
  return actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	new_hash = monopoly = {
    :railroads => {}
  }
end

def monopoly_with_second_tier
  new_hash = monopoly
  new_hash[:railroads][:pieces] = 4
  new_hash[:railroads][:names] = {}
  new_hash[:railroads][:rent_in_dollars] = {}
  # new_hash[:railroads] = {
  #       :pieces => 4,
  #       :names => {},
  #       :rent_in_dollars => {}
  # }
  new_hash

end

def monopoly_with_third_tier
  new_hash = monopoly_with_second_tier
  new_hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  new_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  new_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  new_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  new_hash[:railroads][:names][:reading_railroad] = {}
  new_hash[:railroads][:names][:pennsylvania_railroad] = {}
  new_hash[:railroads][:names][:b_and_o_railroad] = {}
  new_hash[:railroads][:names][:shortline] = {}
  new_hash

end

def monopoly_with_fourth_tier
  new_hash = monopoly_with_third_tier
  new_hash[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  new_hash[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
  new_hash[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
  new_hash[:railroads][:names][:shortline]["mortgage_value"] = "$800"
  new_hash
end
