# Assigns the value on the right to a variable on the left
# The #{variable} is called string interpolation
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Prints string with new line
puts x
puts y

# Prints string with variable and new line
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assigns the value on the right to a variable on the left
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# Assigns the value on the right to a variable on the left
w = "This is the left side of..."
e = "a string with a right side."

# You can use the + operator to append a string to another.
puts w + e
