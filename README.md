# Intro to Hashes Lab

## Objectives

So far we've covered: 

* What hashes are and why we use them
* How to build simple hashes
* How to build nested hashes
* How to access and change data in a hash
* How to add data to a hash

This lab will help you to practice all of those new skills. 

## Instructions

1. Fork and clone this lab and run the test suite to get started. Pay attention to the test suite for this lab. The instructions and comments are designe to help you get the tests to pass. 
2. The test requires you to createa a method, `#new_hash`, that creates and returns a brand new, empty hash. 
3. The second test requires you to build a method, `#actor`, that creates and returns a hash with a certain actor's name. *read the spec/test output from running rspec or learn* this is where you will find the necessary information for passing the test!
4. The next series of tests will require you to build methods that build up a nested hash, one layer/level at a time, very similarly to how we built our `epic_tragedy` hash in the previous lesson. Read the test output very carefully, that will guide you through building the necessary methods. At the end of the exercice your multidimentional monopoly hash should look like this:

```ruby
monopoly =  {
  :railroads=>
  {
    :pieces=>4,
    "rent_in_dollars"=>
    {
      :one_piece_owned=>25,
      :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200
    },
    :names=>
    {
      :reading_railroad=>
      {
        "mortgage_value"=>"$100"
      },
      :pennsylvania_railroad=>
      {
        "mortgage_value"=>"$200"
      },
      :b_and_o_railroad=>
      {
        "mortgage_value"=>"$400"
      },
      :shortline=>
      {
        "mortgage_value"=>"$800"
      }
    }
  }
}
```

**Don't Forget!** 

Remember to use binding.pry to help you get inside your methods and understand what is going on if you need to debug. Remember to google questions that you have if you get stuck and remember to ask questions on Learn!

## Resources
1. [What is a Hash in Ruby?](http://ruby.about.com/od/rubyfeatures/a/hashes.htm)
2. [Ruby Documentation on Hashes](http://ruby-doc.org/core-2.1.3/Hash.html)
