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


