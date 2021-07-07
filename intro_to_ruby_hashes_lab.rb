def new_hash
  empty_hash =  { }
end


def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end


def monopoly
	monopoly = {:railroads => {}}
end


def monopoly_with_second_tier
  monopoly = {:railroads => {:pieces => 4, :names=> {}, :rent_in_dollars=> {} }}
end


def monopoly_with_third_tier
  monopoly = {:railroads => 
  {:pieces => 4, 
  :names=> {
    :reading_railroad => {},
    :pennsylvania_railroad => {},
    :b_and_o_railroad => {},
    :shortline => {},
    }, 
  :rent_in_dollars=> 
  {:one_piece_owned => 25, 
  :two_pieces_owned => 50, 
  :three_pieces_owned => 100, 
  :four_pieces_owned => 200} 
    } 
    
  }  
end


def monopoly_with_fourth_tier
	  monopoly = {:railroads => 
  {:pieces => 4, 
  :names=> {
    :reading_railroad => {"mortgage_value" => "$100"},
    :pennsylvania_railroad => {"mortgage_value" => "$200"},
    :b_and_o_railroad => {"mortgage_value" => "$400"},
    :shortline => {"mortgage_value" => "$800"},
    }, 
  :rent_in_dollars=> 
  {:one_piece_owned => 25, 
  :two_pieces_owned => 50, 
  :three_pieces_owned => 100, 
  :four_pieces_owned => 200} 
    } 
  }  
end


# monopoly_with_second_tier
# puts monopoly



# contacts["Jon Snow"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"
# puts contacts
#   #  >
#   {
#     "Jon Snow" => {
#     :name=>"Jon",
#     :email=>"jon_snow@thewall.we",
#     :favorite_ice_cream_flavors=>["chocolate", "vanilla", "mint chip"],
#     :address=>"The Lord Commander's Rooms, The Wall, Westeros"
#     },
#     "Freddy Mercury"=> {
#     :name=>"Freddy",
#     :email=>"freddy@mercury.com",
#     :favorite_ice_cream_flavors=> ["cookie dough", "mint chip"]
#     }
#   }