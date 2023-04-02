# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# One string argument is passed asking whether the string object includes the string argument
# The return is true because "Hello" is inside "Hello World"
"Hello World".include?("Hello")

# The end_with? method is called on the sting object "Hello World"
# One string argument is passed asking whether the string object ends with the string argument
# The return is false because "Hello" is not at the end of "Hello World" (o and d mismatch, even if l and l match)
"Hello World".end_with?("Hello")

# The end_with? method is called on the sting object "Hello World"
# One string argument is passed asking whether the string object ends with the string argument
# The return is true because "rld" == "rld"
"Hello World".end_with?("rld")

# Method even? is called on int obj 
# No arguments, method asks only if the int obj is even
# Return is true because twelve is even
12.even?

# Method next is called on int obj
# No arguments, ints are 1D and have a simple ordering
# Nhe return is 19 because 19 == 18 +=1
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

number1 = 42
number2 = 24
# lcm asks for the least common multiple of two integers, the first integer is acted on and the second is the argument
number1.lcm(number2)
# gcd asks for the greats common divisor of two integers, the structure is the same as lcm
number1.gcd(number2)
# gcdlcm runs both gcd and lcm then returns both answers inside of an array
number1.gcdlcm(number2)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

me_now = ["Chris", 28]
me_then = ["Chris Culliane", 16]
# This selects the 1st element in the array and because the types match, adds the arg string to the end of the array string
me_now[0].concat(" Cullinane")
# Selects the 2nd elements in the array and increments it by one for a birthday or w/e (this is not permanent)
me_now[1].next