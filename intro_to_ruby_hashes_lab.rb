require "pry"
def new_hash
  empty_hash = {}
  empty_hash
end

def actor
  new_actor = new_hash()
  new_actor[:name] = "Dwayne The Rock Johnson"
  new_actor
end

def monopoly
  new_property = new_hash()
	new_property[:railroads] = {}
  new_property
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  new_property = monopoly()
  new_property[:railroads]  = new_hash();
  new_property[:railroads][:pieces] = 4;
  new_property[:railroads][:names] = new_hash();
  new_property[:railroads][:rent_in_dollars] = new_hash();
  new_property
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  properties = monopoly_with_second_tier();
  rent_details = new_hash();
  rent_details[:one_piece_owned] = 25;
  rent_details[:two_pieces_owned] = 50;
  rent_details[:three_pieces_owned] = 100;
  rent_details[:four_pieces_owned] = 200;
  name_details = new_hash();
  name_details[:reading_railroad] = new_hash();
  name_details[:pennsylvania_railroad] = new_hash();
  name_details[:b_and_o_railroad] = new_hash();
  name_details[:shortline] = new_hash();
  properties[:railroads][:rent_in_dollars] = rent_details;
  properties[:railroads][:names] = name_details;
  properties;
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  railroad_detail = monopoly_with_third_tier();
  mortgage_100 = new_hash();
  mortgage_100 = {"mortgage_value" => "$100"}
  mortgage_200 = new_hash();
  mortgage_200 = {"mortgage_value" => "$200"}
  mortgage_400 = new_hash();
  mortgage_400 = {"mortgage_value" => "$400"}
  mortgage_800 = new_hash();
  mortgage_800 =  {"mortgage_value" => "$800"}
  railroad_detail[:railroads][:names][:reading_railroad] = mortgage_100
  railroad_detail[:railroads][:names][:pennsylvania_railroad] = mortgage_200
  railroad_detail[:railroads][:names][:b_and_o_railroad] = mortgage_400
  railroad_detail[:railroads][:names][:shortline] = mortgage_800
  railroad_detail;
end
