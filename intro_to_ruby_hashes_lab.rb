# new_hash
   # creates an empty hash and returns it
def new_hash
  new_hash = {}
end

# actor
    # creates a hash named actor whose key is a symbol :name and whose value is a string, 'Dwayne The Rock Johnson'
def actor
  actor = {
    name: "Dwayne The Rock Johnson"
  }
end

# monopoly
    # adds a key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash
def monopoly
	monopoly = {
    railroads: {}
  }

end

# monopoly_with_second_tier
    # sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
    # sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash
    # sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash
def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {}
     }
  }
end

# monopoly_with_third_tier
    # sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25
    # sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
    # sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100
    # sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200
    # sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash
    # sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash
    # sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash
    # sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash
def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {
        reading_railroad: {},
        pennsylvania_railroad: {},
        b_and_o_railroad: {},
        shortline: {}
      },
      rent_in_dollars: {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200
      }
     }
  }
end

#monopoly_with_fourth_tier
    # sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
    # sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'
    # sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'
    # sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'
def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
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
     }
  }
end
