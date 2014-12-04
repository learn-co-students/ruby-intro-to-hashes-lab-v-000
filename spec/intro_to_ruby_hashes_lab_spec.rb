describe "working with hashes" do

  context "instantiating" do
    it "creates an empty hash and assigns it to a variable called getting_started" do
      # create your hash here
      # replace the underscore in expect with your hash variable name

      getting_started = {}
      expect(getting_started).to be_a(Hash)
    end
  end

  context "instantiating a hash with a key-value pair" do
    it "creates a hash named instructor whose key is a symbol name and value is a string Katie" do
      # create your hash here
      # replace the underscore in expect with the name of your hash

      instructor = {:name => "Katie"}
      expect(instructor).to be_a(Hash)
      expect(instructor.keys[0].to_s).to eq("name")
      expect(instructor.values[0]).to eq("Katie")
    end
  end
end

describe "building a multidimensional monopoly hash" do
  monopoly = {}

  context "adding a key-value pair to the top level of the hash " do
    it "creates a key (a symbol railsroads) whose value is an empty hash" do
      # add the key-value pair to your hash here
      # make sure your solution is programmatic; meaning that the below is incorrect even though the test will pass
      # monopoly = {:rails => {} }
      # if you need help, read the section on Common Uses¶ in http://ruby-doc.org/core-2.1.3/Hash.html

      monopoly[:railroads] = {}

      expect(monopoly.keys.count).to eq(1)
      expect(monopoly.values).to match_array([{}])
    end
  end

  context "adding key-value pairs to the second-level of the hash" do

    it "sets the first key of railroads hash to a symbol pieces whose value is the integer 4" do
      # the goal of this part of the lab is to have you build the multidimentional monopoly hash in sequential order
      # hence the solution to this (and the rest of the tests in this lab) builds on top of each other.
      # You might find it helpful to rewrite the solution to the test above here
      # before adding the solution to this test

      monopoly[:railroads] = {:pieces => 4}

      expect(monopoly.values[0].values[0]).to eq(4)
      expect(monopoly.values[0].keys[0]).to eq(:pieces)
    end

    it "sets the second key of railroads hash to a string rent_in_dollars whose value is an empty hash" do

      monopoly[:railroads]["rent_in_dollars"] = {}

      expect(monopoly.values[0].values).to eq([4, {}])
      expect(monopoly.values[0].keys).to eq([:pieces, "rent_in_dollars"])
    end

    it "sets the third key of railroads hash to a symbol names whose value is an empty hash " do

      monopoly[:railroads][:names] = {}

      expect(monopoly.values[0].values).to eq([4, {}, {}])
      expect(monopoly.values[0].keys).to eq([:pieces, "rent_in_dollars", :names])
    end
  end

  context "third level of monopoly hash" do
    context "adding key-value pairs to the third-level of the hash" do
      # the goal of this part of the lab is to have you build the multidimentional monopoly hash in sequential order
      # hence the solution to this (and the rest of the tests in this lab) builds on top of each other.
      # You might find it helpful to rewrite the solution to the test above here
      # before adding the solution to this test

      it "sets the 1st key of rent_in_dollars hash to a symbol one_piece_owned whose value is the integer 25" do

        monopoly[:railroads]["rent_in_dollars"][:one_piece_owned] = 25

        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0]["rent_in_dollars"].values[0]).to eq(25)
        expect(monopoly.values[0]["rent_in_dollars"].keys[0]).to eq(:one_piece_owned)
      end

      it "sets the 2nd key of rent_in_dollars hash to a symbol two_pieces_owned whose value is the integer 50" do

        monopoly[:railroads]["rent_in_dollars"][:two_pieces_owned] = 50

        expect(monopoly.keys.count).to eq(1)
        expect(monopoly.values[0].keys.count).to eq(3)
        expect(monopoly.values[0]["rent_in_dollars"][:two_pieces_owned]).to eq(50)
      end

      it "sets the 3rd key of rent_in_dollars hash to a symbol three_pieces_owned whose value is the integer 100" do

        monopoly[:railroads]["rent_in_dollars"][:three_pieces_owned] = 100

        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0]["rent_in_dollars"].keys[0]).to eq(:one_piece_owned)
        expect(monopoly.values[0]["rent_in_dollars"][:three_pieces_owned]).to eq(100)
      end

      it "sets the 4th key of rent_in_dollars hash to a symbol four_pieces_owned whose value is the integer 200" do

        monopoly[:railroads]["rent_in_dollars"][:four_pieces_owned] = 200

        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0]["rent_in_dollars"].keys.count).to eq(4)
        expect(monopoly.values[0]["rent_in_dollars"][:four_pieces_owned]).to eq(200)
      end
    end
  end

  context "fourth level of monopoly hash" do

    context "adding a hash-value to the third level of the hash" do #nesting name will lead to fourth level nesting
      it "sets the 1st key of names hash to a symbol reading_railroad whose value is an empty hash" do

        monopoly[:railroads][:names][:reading_railroad] = {}

        expect(monopoly.keys.count).to eq(1)
        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0][:names].values[0]).to eq({})
      end

      it "sets the 2nd key of names hash to a symbol pennsylvania_railroad whose value is an empty hash" do

        monopoly[:railroads][:names][:pennsylvania_railroad] = {}

        expect(monopoly.keys.count).to eq(1)
        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0][:names].values[1]).to eq({})
      end

      it "sets the 3rd key of names hash to a symbol b_and_o_railroad whose value is an empty hash" do

        monopoly[:railroads][:names][:b_and_o_railroad] = {}

        expect(monopoly.keys.count).to eq(1)
        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0][:names].values[2]).to eq({})
      end

      it "sets the 4th key of names hash to a symbol shortline whose value is an empty hash" do

        monopoly[:railroads][:names][:shortline] = {}

        expect(monopoly.keys.count).to eq(1)
        expect(monopoly.values[0].values.count).to eq(3)
        expect(monopoly.values[0][:names].values[3]).to eq({})
      end

      context "adding key-value pairs to the fourth-level of the hash" do
        it "sets the 1st key of reading_railroad hash to a string mortgage_value whose value is a string $100" do

          monopoly[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"

          expect(monopoly.values[0][:names].has_key?(:reading_railroad)).to be true
          expect(monopoly.values[0][:names].values[0].has_key?("mortgage_value")).to be true
          expect(monopoly.values[0][:names].values[0].values[0]).to eq("$100")
        end

        it "sets the 1st key of pennsylvania_railroad hash to a string mortgage_value whose value is a string $200" do

          monopoly[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"

          expect(monopoly.values[0][:names].has_key?(:pennsylvania_railroad)).to be true
          expect(monopoly.values[0][:names].values[1].has_key?("mortgage_value")).to be true
          expect(monopoly.values[0][:names].values[1].values[0]).to eq("$200")
        end

        it "sets the 1st key of b_and_o_railroad hash to a string mortgage_value whose value is a string $400" do

          monopoly[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"

          expect(monopoly.values[0][:names].has_key?(:b_and_o_railroad)).to be true
          expect(monopoly.values[0][:names].values[2].has_key?("mortgage_value")).to be true
          expect(monopoly.values[0][:names].values[2].values[0]).to eq("$400")
        end

        it "sets the 1st key of shortline hash to a string mortgage_value whose value is a string $800" do

          monopoly[:railroads][:names][:shortline]["mortgage_value"] = "$800"

          expect(monopoly.values[0][:names].keys[3]).to eq(:shortline)
          expect(monopoly.values[0][:names].values[3].has_key?("mortgage_value")).to be true
          expect(monopoly.values[0][:names].values[3].values[0]).to eq("$800")
        end
      end
    end
  end
end
