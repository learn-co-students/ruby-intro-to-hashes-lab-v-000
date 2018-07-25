require pry
def new_hash
new = {}
end

def actor
actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => {}}

end

def monopoly_with_second_tier
	monopoly = {
		:railroads => {:pieces => 4, :names => {}}
	}
end


def monopoly_with_third_tier
	monopoly = {
		:railroads => {:pieces => 4, :names => {}, :rent_in_dollars => {""}}

	}
end
binding.pry
def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
