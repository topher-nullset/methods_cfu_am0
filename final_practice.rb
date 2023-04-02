# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting.
def greeting
    hello = "Hello and welcome, please enjoy yourself!"
end
p greeting

# What is the return value of your method?              The String variable
# How many arguments did you pass your method?          No arguments needed


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    hiya = "Hi there #{name}"
end
p custom_greeting("Chris")

# What is the return value of your method?                  
# How many arguments did you pass your method?              One argument used to pass in a name
# What data type was your argument(s)?                      string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def namer(first, middle, last)
    full = first + " " + middle + " " + last
    return "Welcome to the party #{full}"
end
p namer("Chris", "Malloy", "Cullinane")
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
    sqrd = int ** 2
    return "#{int} squared is #{sqrd}"
end
p square(7)

# What is the return value of your method?                      string 
# How many arguments did you pass your method?                  one    
# What data type was your argument(s)?                          int


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(stock, item)
    if stock >= 4
        "#{item} is Stocked!"
    elsif stock > 0 && stock < 4
        "#{item} is Running Low!@!"
    elsif stock == 0
        "#{item} is Out Of Stock!@!@!"
    end
end    

p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"