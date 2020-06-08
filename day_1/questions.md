## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   There are many ways to print something in Ruby: `puts`, `print`, `p`

1. What character is used to indicate comments in a ruby file?
   The octothorpe or symbol # known as the number sign, hash, or pound sign is used to indicate comments in a ruby file.

1. Explain the difference between an integer and a float?
   An integer is a whole, positive or negative number where as a float is a decimal value.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

   `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

   `p animal`, ` print animal`, or `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   Interpolation or merging of variables into strings is a powerful technique.

   `p animal.titleize + "are African equines with distinctive black-and-white striped coats. There are three extant species; the Grévy's #{animal}, plains #{animal} and mountain #{animal}. Their stripes come in different patterns unique to each individual. [Wikipedia](https://en.wikipedia.org/wiki/#{animal})"`

1. What method is used to get input from a user?

   The method `gets` retrieves user information, including new line. The method `chomp` removes the new line, example: `gets.chomp`.

1. Name and describe two common string methods:

   A string is a sequence of character. Strings are objects so they have a lot of methods you can use to do things with them. For a full list run `irb` and enter `"Hello".methods.count`.

   Common string methods include: `.length`, `.split`, `.sub`, and `.gsub`.
   * The `length` method tells you how many characters (including spaces) are in the string
   * The `.split` method gives you back an Array. It cuts the string wherever it encounters a space (" ") character. But sometimes you’ll want to split on a character other than space. The `.split` method takes an argument.
   * The `.sub` and `.gsub` are like using "Find & Replace" in a word processor. `.sub` replaces just a single occurrence. `.gsub` replaces all occurrences (like "Replace All").
