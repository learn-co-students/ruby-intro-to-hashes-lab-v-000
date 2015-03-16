---
tags: hashes, micro, introduction
languages: ruby
resources: 1
---
# Introduction To Hashes

A hash is a collection of key-value pairs. A key-value pair is an association where a key is assigned a specific value. A hash is represented with curly braces `{ }` and consists of a key, usually a [symbol](http://www.ruby-doc.org/core-2.1.5/Symbol.html) that points to a value.  

> `hash = {:key => "value", :another_key => "another value"}`

Given a hash named positions that stores employees by their positions:

```ruby
positions = {:office_manager => "Carley McGee", :coo => "Kristi Riordan ", :placements_manager => "Jackie Morgan", :creative_designer => "Edvin Lee"}
```

>Open up your terminal and type out the hash structure above in it.

You find the value of a certain key (in the example below `office_manager`) by calling the hash name and setting the key of the value you are interested in square brackets like this:

```ruby
positions[:office_manager]
```
this would return the string:
```ruby
"Carley McGee"
```

To add a key, which is a symbol ruby_instructor, and a string value of Katie to the hash `positions`, you would call the hash name, place the key you want to add in square brackets against the hash name and set it equal to the value like this:
```ruby
positions[:ruby_instructor] = "Katie"
```
Doing this changes the positions hash to:

```ruby
positions = {:office_manager => "Carley McGee", :coo => "Kristi Riordan ", :placements_manager => "Jackie Morgan", :creative_designer => "Edvin Lee", :ruby_instructor => "Katie"}
```

## Objectives
1. Become comfortable reading and using the official documentation of the Ruby Language
2. Gain proficiency instantiating hashes
3. Gain understanding of nested hash creation and retrieval
4. Gain proficiency performing simple manipulations

## Instructions

The third test in this lab requires you to build out a multidimentional hash (monopoly).  A multidimentional hash is simply a hash of hashes - a key can point to a value that is an additiona hash, and so on. You can think of it as nesting.

At the end of the exercice your multidimentional monopoly hash should look like this:

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

1. Follow the comment instructions in `intro_to_ruby_hashes_lab_spec.rb` and go through each test sequentially.
2. If you do not understand the instructions, consult an instructor

## Resources
1. [What is a Hash in Ruby?](http://ruby.about.com/od/rubyfeatures/a/hashes.htm)
2. [Ruby Documentation on Hashes](http://ruby-doc.org/core-2.1.3/Hash.html)
