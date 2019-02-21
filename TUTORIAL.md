# Guide to Solving and Reviewing Intro to hashes

### `#new_hash`

In the instructions it tells us that this method should return an empty hash. We do not need to use the `return` keyword to explicitly return the hash, since in Ruby the last line that executes is implicitly returned.

```ruby
def new_hash


end


```

### `#actor`

In this method we need to create a hash named `actor` with a `name` key and a `value` of `"Dwayne The Rock Johnson"`.


```ruby
def actor
  actor = {name: "Dwayne The Rock Johnson"}
end
```

### `#monopoly`

```bash
add a key value pair to the monopoly hash. The should be :railroads and the value should be an empty hash (FAILED - 1)
```
Now, we will create a new `monopoly` hash, with a `:railroads` key and and empty hash as value.

```ruby
def monopoly
  monopoly = {
    railroads:=>
     {
       :pieces=>4,
       :rent_in_dollars=>}
  }
end
```

### `#monopoly_with_second_tier`

```bash
sets the first key of railroads hash to a symbol, :pieces, whose value is the integer 4 (FAILED - 1)
```

To pass this test, we need to add a key `:pieces` to the empty hash which is the value of the `railroads` key, and set its value to `4`.

```ruby
def monopoly_with_second_tier
  monopoly = {
    railroads: {
      pieces: 4
    }
  }
end
```
One of this method's tests is passing now. The next failure is:

```bash
sets the second key of railroads hash to a symbol, :names, whose value is an empty hash (FAILED - 1)
```
We need to create a new key in our railroads hash with a value of an empty hash.

```ruby
def monopoly_with_second_tier
	monopoly = {
		railroads: {
			pieces: 4,
			names: {}
		}
	}
end
```
Another test is passing. The last test for this method is:

```bash
sets the third key of railroads hash to a symbol, :rent_in_dollars whose value is an empty hash (FAILED - 1)
```
Here, we will set the third key of our railroads hash to `rent_in_dollars` with an empty hash as its value.

```ruby
def monopoly_with_second_tier
  # copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {}
    }
  }
end
```

### `#monopoly_with_third_tier`

```bash
sets the 1st key of :rent_in_dollars hash to a symbol :one_piece_owned whose value is the integer 25 (FAILED - 1)
```
The first thing we need to do for this method is to add a key `:one_piece_owned` with a value of `25` to the empty hash we created as a value for `:rent_in_dollars` in the previous method.

Because we need to add other key/value pairs to the same hash to pass more tests, lets just do that.

```ruby
def monopoly_with_third_tier
	monopoly = {
    railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
end
```
Our `rent_in_dollar` tests are passing, now we need to modify our empty hash, which is the value of our `:names` key.

```ruby
def monopoly_with_third_tier
  #copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline => {}
      },
      rent_in_dollars: {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
end
```

### `#monopoly_with_fourth_tier`

```bash
* sets the 1st key of :reading_railroad hash to a string 'mortgage_value' whose value is a string $100 (FAILED - 1)
* sets the 1st key of :pennsylvania_railroad hash to a string 'mortgage_value' whose value is a string $200 (FAILED - 2)
* sets the 1st key of :b_and_o_railroad hash to a string 'mortgage_value' whose value is a string $400 (FAILED - 3)
* sets the 1st key of :shortline hash to a string `mortgage_value` whose value is a string $800 (FAILED - 4)
```


To pass all of these tests, we need to add a key/value pair to all the empty hashes in our code.

```ruby
def monopoly_with_fourth_tier
  #copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {
	:reading_railroad => {
	  "mortgage_value" => "$100"
	},
	:pennsylvania_railroad => {
	  "mortgage_value" => "$200"
	},
	:b_and_o_railroad => {
	  "mortgage_value" => "$400"
	},
	:shortline => {
	  "mortgage_value" => "$800"
	}
      },
      rent_in_dollars: {
	:one_piece_owned => 25,
	:two_pieces_owned => 50,
	:three_pieces_owned => 100,
	:four_pieces_owned => 200
      }
    }
  }
end
```

All our test are passing now.
