/
Notes
This is a second part to this todo list for more on learning or note
taking for ruby programming langauge
/

/First create and add variables/
firstname = 'Tyler'
lastname = 'Prax'
world = 'Hello World'
number = 2
float = 2.0
boolean = true
/
puts firstname
puts lastname
puts world
puts number
puts float
puts boolean
/
/Notes to on outputs and inputs from the user/
puts "What is your first name?"
@firstname = gets.to_s
puts "What is your last name?"
lastname = gets.to_s
puts "Where are you from?"
world = gets.to_s
puts "Hello #{@firstname}"
puts "So your last name is #{lastname}"
puts "Also you are from #{world}"

/arrays are ordered, integer-indexed collections of any objects. Starts at 0. /
number_array = []
number_array << 1
number_array << 2
number_array << 50
puts "#{number_array}"
puts "First Number: #{number_array.first}"
puts "Last Number: #{number_array.last}"
puts number_array[0]
puts number_array[1]
puts number_array[2]
puts number_array[3]

/
first thing we are going to be covering
Data types:
Integers
Float
Boolean
String
Arrays, hashes, and objects
everything in ruby is a data type
/

/variables/
x = 1
/this is an integer/

x = 'hello world'
/this is a String/

x = true
/this is a boolean/

x = 1.4
/this is a float/

x = 1 + 24
/this is a sum of 1 + 24 = 25 /

x = 'Hello' + ' World'
/this is a string concatenation/
puts x

/
Types of variables:
Foo = I am a constant
  -Captial 1st letter
  -Scoped to the file
  -Can be changed but should not be(ruby will warn you)
foo = I am a locally scoped variable
  -lowercase 1st letter & underscore case my_var
  -Scoped to where it is defined for example in a method
@foo = I am an instance variable
  -Starts with an @ Symbol
  -Scoped to the class or running instance
/
/Methods
-breaks code into managable cunk
-should perform one task
-should have a concise name
-should perform an action or return an object
-always return the last line executed
-if you have to use and or a or to describe what your method does you may have 2 methods
/
/example of methods/
def hello_world
  puts 'Hello World'
end

hello_world

your_planet = "mars"
def hello(planet)
  puts "Hello #{planet}"
end

hello(your_planet)


def tripple_my_number(number)
   number * 3
end

def odd_or_even(new_number)
  if new_number % 2 == 0
    'even'
  else
    'odd'
  end
end  
    
puts "Please enter a number"
user_number  = gets.to_i

new_number = tripple_my_number(user_number)
puts "your number is #{new_number}"

boolean = odd_or_even(new_number)
puts "your number is also #{boolean}"

/conditionals
-if, else if, else
-case
-ternary
-unless
/
/example of conditionals/
y = true

if y == true
  puts y
end

if y
  puts y
end

if y
  puts "It is True"
else
  puts "It is False"
end

puts 'Please select 1, 2, or 3'
number = gets.to_i

/example of a case/
case number
  when 1,2
    puts number
  when 3
    puts 'THREE'
  else
    puts 'Too high'
end

/example of a ternary/
/assignment = condition ? if : else/
puts "please enter a number"
num = gets.to_i
a = num % 2 == 0 ? true : false
puts a

/notes can run shell commands from ruby by using backticks ex. ``/

/arrays notes/
arr = ['A', 'B', 'C', 'D']
puts arr[1]
puts arr[0]
puts arr[3]
puts arr[4]
puts arr.first
puts arr.last

/Method Chaining/
