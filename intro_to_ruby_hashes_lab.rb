def new_hash
empty_hash = {}
return {}
end

def actor
actor = {:name =>"Dwayne The Rock Johnson"}
end

def monopoly
  monopoly = {
    railroads: {
   }
  }
end
monopoly


# The following method won't work... the correct way is below:

# def monopoly_with_third_tier
#  monopoly[:pieces] = 4,
#  monopoly[:rent_in_dollars] = "one_piece_owned", "two_pieces_owned", "three_pieces_owned", "four_pieces_owned"
#  monopoly[:names] = "reading_railroad", "pennsylvania_railroad", "b_and_o_railroad", "shortline"
# end 


# This one did not pass the learn.co test because of the following error message:

# expected: [:pieces, :names, :rent_in_dollars]
# got:      [:pieces, :rent_in_dollars, :names]


# def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
#   monopoly = {
#     railroads: {
#       pieces: 4,
#       rent_in_dollars: {}, 
#       names: {}
#     }
#   }
# end

# This one passed correctly:

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

monopoly_with_second_tier


# This method is also incorrect because it adds a hash key as a string
# "mortgage_value" is a hash key, so it can't be entered like this.
# The correct way is shown in the next example below:

#def monopoly_with_third_tier
#  monopoly = {
#    railroads: {
#      pieces: 4,                               <===apparently you can enter an integer like this...
#      rent_in_dollars: { 
#        :one_piece_owned => 25,                  <=== ...or like this
#        :two_pieces_owned => 50,                 <=== ,this
#        :three_pieces_owned => 100,              <=== ,this
#        :four_pieces_owned => 200                <=== ,and this   
#      }, 
#      names: {
#        reading_railroad: "mortgage_value",      <===here's the problem
#        pennsylvania_railroad: "mortgage_value", <===same here
#        b_and_o_railroad: "shortline"            <===and here
#      }
#    }
#  }
#end 

def monopoly_with_third_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25, 
# alt  :one_piece_owned =>    25,  <===this will give you the same result         
        two_pieces_owned:     50,
# alt  :two_pieces_owned =>   25,  <===this will give you the same result 
        three_pieces_owned:   100, 
# alt  :three_pieces_owned => 100, <===this will give you the same result 
        four_pieces_owned:    200
# alt  :four_pieces_owned =>  200  <===this will give you the same result 
      }, 
      names: {
        reading_railroad: {},
        pennsylvania_railroad: {},
        b_and_o_railroad: {},
        shortline: {}
      }
    }
  }
end 

monopoly_with_third_tier


def monopoly_with_fourth_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25, 
# alt  :one_piece_owned =>    25,  <===this will give you the same result         
        two_pieces_owned:     50,
# alt  :two_pieces_owned =>   25,  <===this will give you the same result 
        three_pieces_owned:   100, 
# alt  :three_pieces_owned => 100, <===this will give you the same result 
        four_pieces_owned:    200
# alt  :four_pieces_owned =>  200  <===this will give you the same result 
      }, 
      names: {
        reading_railroad: { 
          "mortgage_value" => "$100",
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
      }
    }
  }
end

monopoly_with_fourth_tier




