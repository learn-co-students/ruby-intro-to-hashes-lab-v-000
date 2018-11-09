def new_hash
	{}
end

def actor
	{name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads: {}}
	#monopoly[:railroads] = {}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {pieces: 4,
													names: {},
													rent_in_dollars: {}}}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {pieces: 4,
													names: {reading_railroad: {},
																	pennsylvania_railroad: {},
																	b_and_o_railroad: {},
																	shortline: {}},
													rent_in_dollars: {one_piece_owned: 25,
																						two_pieces_owned: 50,
																						three_pieces_owned: 100,
																						four_pieces_owned: 200}}}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {pieces: 4,
													names: {reading_railroad: {"mortgage_value" => "$100"},
																	pennsylvania_railroad: {"mortgage_value" => "$200"},
																	b_and_o_railroad: {"mortgage_value" => "$400"},
																	shortline: {"mortgage_value" => "$800"}},
													rent_in_dollars: {one_piece_owned: 25,
																						two_pieces_owned: 50,
																						three_pieces_owned: 100,
																						four_pieces_owned: 200}}}
end



def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]]

def won?(board)
    if position_taken?("X", "O") do
      WIN_COMBINATIONS.each do |win_combination|
        win_combination.select{|win_index| win_index.all?("X")}
      end
    end
  end
end
