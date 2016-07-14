# Intro to Hashes Lab

## Objectives

1. Build simple hashes.
2. Build nested hashes.
3. Access and modify data stored in a hash.
4. Add new data to a hash.

## Instructions

1. Fork and clone this lab and run the test suite with the `learn` command. Pay attention to the test suite for this lab. The instructions and comments are designed to help you get the tests to pass. 
2. The test requires you to create a method called `#new_hash` that creates and returns a new, empty hash. 
3. The second test requires you to build a method called `#actor` that creates and returns a hash with a certain actor's name. *Read the test output by entering* `rspec` *or* `learn`*—this is where you will find the necessary information for passing the test!*
4. The next series of tests will require you to build methods that build up a nested hash, one layer (or "level") at a time, in a  similar way to how we built our `epic_tragedy` hash in the previous lesson. Read the test output very carefully; it will guide you through building the necessary methods. At the end of the exercise, your multidimensional monopoly hash should look like this:

```ruby
monopoly =  {
  :railroads=>
  {
    :pieces=>4,
    :rent_in_dollars=>
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

Remember to use `binding.pry` to help you get inside your methods and understand what is going on if you need to debug. Remember to google questions that you have if you get stuck and remember to ask questions on Learn!

## Resources
1. [What is a Hash in Ruby?](http://ruby.about.com/od/rubyfeatures/a/hashes.htm)
2. [Ruby Documentation on Hashes](http://ruby-doc.org/core-2.1.3/Hash.html)

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/ruby-intro-to-hashes-lab' title='Intro to Hashes Lab'>Intro to Hashes Lab</a> on Learn.co and start learning to code for free.</p>
