#Intoduction to Ruby Programming 10/14/2016
# Variables
my_name = "Jeannette" #assigned a string
puts my_name

num1 = 1
num2 = 9
puts num1 + num2

first_name = "Jeannette"
last_name = "Dariano"
puts first_name + " " + last_name


########################

#Assignment Operators
#  = Assigns something from the right to the left.
#  += Adds and Assigns
#  _=  Subtracts and Assigns
#  *= Multiplies and Assigns
#  /=  Divides and Assigns
#  %= Modulus and Assigns
#  **= Exponents and Assigns

number1 = 1
puts number1 += 5
puts number1


##############
#Getting User Input

#string
puts "What is your name"
name = gets
puts "Hello #{name}"


puts "I'm thinking of a number between 1 and 10, can you guess it?"
number = gets.to_i
puts "Your number was #{number}"
if number == 3 || number == 10
puts "You guessed it, you\'re so smart!"
else
puts "Wrong, wrong, wrong!!"
end

###########

# If Then Statements:
# example:
# if (comparison operator)
#   do something
#   end

puts "I'm thinking of a number between 1 and 10, can you guess the numbers?"

number = gets.to_i

if number ==4
puts "Oh Wow! You guessed my number!"
else
puts "That\'s the wrong number!"
end


##############
#Getting User Input

#string
puts "What is your name"
name = gets
puts "Hello #{name}"

# If Then Statements:
# example:
# if (comparison operator)
#   do something
#   end

puts "I'm thinking of a number between 1 and 10, can you guess the numbers?"

number = gets.to_i

if number ==4
puts "Oh Wow! You guessed my number!"
elsif number == 00 # elsif allows you to test another condition in your if statement.
puts "I said a number between 1 and 10!!"
else
puts "That\'s the wrong number!"
end


##############
#Getting User Input

#string
puts "What is your name"
name = gets
puts "Hello #{name}"

# If Then Statements:
# example:
# if (comparison operator)
#   do something
#   end

puts "I'm thinking of a number between 1 and 10, can you guess the numbers?"

number = gets.to_i

if number ==4 || number == 9 # || is the "OR" operator
#if number ==4 && number == 9  both of the numbers have to be correct which would return false.
#
# both of the numbers have to be correct which would return false.
puts "Oh Wow! You guessed my number!"
elsif number == 00 # elsif allows you to test another condition in your if statement.
puts "I said a number between 1 and 10!!"
else
puts "That\'s the wrong number!"
end

##############
#String Manipulation:
# ruby is case sensitive.
# .downcase   Converts to all lowercase
#  .upcase    Converts to all uppercase
#  .capitalize  Capitalizs just the first letter
#  .reverse  Reverses the string
#  .swapcase  Switches capitallized to lowercase & vice versa
#  .length   Returns character length
#  .chomp   Removes trailing spaces

#string
puts "Would you like an apple? (yes/no)"
wants_apple = gets.chomp.downcase #gets puts a trailing white space .chomp removes the extra white space after gets.
if wants_apple == "yes"
puts "Here is your apple."
elsif wants_apple == "no"
puts "ok, no apple for you!"
else
puts "Sorry, I don't have a #{wants_apple}."
end

##############
# Arrays:
# allows you to place more things in it.
my_variable = "DaphneVelma"
second_array = [1,2,3,4,5]
name_array = ["Cristina", "Malia", my_variable, second_array, "Yuki", "KimTae", "ChimChim","Jun", "Oreo"]

puts name_array
puts name_array [2]
puts name_array [3][4]
puts name_array [01]

##############
# Array Manipulation:

name_array = ["Cristina", "Malia","DaphneVelma", "Yuki", "KimTae", "ChimChim","Jun", "Oreo"]

name_array.insert(1, "BearBear")
name_array.push("sunshine") # pushes the element to the end of the array.
name_array.pop #removes the last element.
name_array.shift #removes the first element in the array.
name_array.unshift #return the removed element to the array.
name_array.delete_at(3) #removes an element in a certain position.
puts name_array

##############  10/15/16
# While Loops:
num = 00
while num < 10 do
puts num += 2
end

# while CONDITIONAL
#   DO STUFF
# end

##############
# Until Loops:
num = 00
until num == 10 do
puts num += 1
end

# until CONDITIONAL
#   DO STUFF
# end


##############
# For and Each Loops:
# for loops tell it to loop a number of times.

for num in 1..5
puts "I love cheesecake"
end

# until CONDITIONAL
#   DO STUFF
# end

##############
# For and Each Loops:
# for loops tell it to loop a number of times.
#
# (1..5).each do |num|
#   puts num
# end


my_array = ["Fred", "John", 1,2,3,4,5]
my_array.each do |peanuts|
puts peanuts
end

# until CONDITIONAL
#   DO STUFF
# end

##############
# Fizz Buzz using the Each loop.

(1..100).each do |x|
if x % 3 == 00 && x % 5 == 00
puts "#{x}. FIZZBUZZ!"
elsif x % 3 == 00
puts "#{x}. FIZZ!"
elsif x % 5 == 00
puts "#{x}. BUZZ!"
else
puts "#{x}."
end
end


##############
# Hashes

names = ["Cristina", "Malia", "DaphneVelma", "Yuki", "KimTae", "ChimChim", "Jun", "Oreo"]
puts names[0]

# another example of a Hash
favorite_pizza = {
"Cristina" => "Hawaiian Pizza",
"Malia" => "Alfredo Pizza",
"DaphneVelma" => "Veggie Pizza",
"Yuki" => "Cheese Pizza",
"KimTae" => "Sausage Pizza",
"ChimChim" => "Fancy Mushroom Pizza",
"Jun" => "Meat Lovers Pizza",
"Oreo" =>"Senior Citizen Pizza"
}
# puts favorite_pizza
puts favorite_pizza["DaphneVelma"]

##############
# Hash Manipulation

names = ["Cristina", "Malia", "DaphneVelma", "Yuki", "KimTae", "ChimChim", "Jun", "Oreo"]
puts names[0]

# another example of a Hash
favorite_pizza = {
  "Cristina" => "Hawaiian Pizza",
  "Malia" => "Alfredo Pizza",
  "DaphneVelma" => "Veggie Pizza",
  "Yuki" => "Cheese Pizza",
  "KimTae" => "Sausage Pizza",
  "ChimChim" => "Fancy Mushroom Pizza",
  "Jun" => "Meat Lovers Pizza",
  "Oreo" =>"Senior Citizen Pizza"
}
#lists all that is in the hash.
puts favorite_pizza

#re-assigns a new item to the hash.
puts favorite_pizza["DaphneVelma"] = "Brocoli Pizza"

#Deletes an element from the hash.
favorite_pizza.delete("Oreo")
puts favorite_pizza


##############
# Methods
#also known as functions

# def name(arguments)
#   do stuff
# end

# #example of a method:
# def wisdom()
#   puts "You have to know when to hold them, and know when to call them."
# end
#
# #calling the method:
# wisdom

#
# def numbers(x)
#   puts "Your Number is: #{x}"
# end
# numbers("97")

def fizzbuzz(x)
  if x % 3 == 00 && x % 5 == 00
    puts "#{x} is FizzBuzz!"
  elsif x % 3 == 00
    puts "#{x} is Fizz!"
  elsif x % 5 == 00
    puts "#{x} is Buzz!"
  else
    puts "#{x} is boring.."
  end
end

puts "Enter a number..."
num = gets.chomp.to_i

fizzbuzz(num)

##############
# More on Methods
#also known as functions

# def name(arguments)
#   do stuff
# end

def namer(first_name, last_name)
  puts "Your first name is: #{first_name}"
  puts "Your last name is: #{last_name}"
end
namer("Jeannette", "Dariano")


##############
# Random Number Generator

my_rand = Random.rand(00..10) #whole numbers
# my_rand1 = puts Random.rand(00.00..10.00)  #Floats

until my_rand < 2
puts my_rand
my_rand = Random.rand(00..10)
end
