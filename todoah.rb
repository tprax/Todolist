/arrays and hashes notes/
/array is a collection of data itmes that can be selected by indices computed
at run-time/
/arrays are zero based/
/arrays store objects and everything in ruby is an object/

arr = Array.new(0)
arr = Array.new(5)
arr = []
arr = ["orange", "apple", "pear"]
arr = [1, "a", Array.new, {}, (1+2)]

/Iterating Arrays(Non-index)/
["a", "b", "c"].each do |letter|
  puts letter
end

/Iterating Arrays(With index)/
[ "A", "B", "C" ].each_with_index do |letter, i|
  puts "#{i} => #{letter}"
end

/modifying arrays/
test_arr = [ "A", "B", "C" ]
test_arr << "D"

tes_arr = ["B", "C", "D"].unshift("A")

test_arr.shift

test_arr.pop

test_arr.insert(1, "z")

arr_test2 = [1,2,3].rotate

arr_test3 = [1,2,3].reverse

arr_sort = ["S","Z","P","T"].sort
puts arr_sort.join

arr.delete_at(1)
puts arr

arr.clear
puts arr

/hashes notes/
/A hash is a dictionary-like collection of unique keys and their values. Also called associative arrays,
they are similar to Arrays, but where an array uses integers as its index, s Hash allows you to use any object
type./

/What is a hash?
A hash is a 'Key','value' pair
-contained in { }
-keys can be symbols, strings, ints,...,objects/

/Create a Hash/
person = { first_name: 'Bob', last_name: 'Bobson', age: 25 }
puts person [:first_name]
puts person [:last_name]
puts person [:age]
puts person [:hair_style]

person2 = { first_name: 'Aba', last_name: 'Lincoln' }
person2[:first_name] = 'Abraham'
puts person2[:first_name]
person2[:awesome_bread] = true
puts person2

/Array of hashes/
people = [
  {first_name: 'Dave', last_name: 'Jungst'},
  {first_name: 'Bat', last_name: 'Man', age: 30},
  {first_name: 'Jake', last_name: 'Sorce'}
]
puts people.first
puts people.last[:last_name]

/fun with hashes/
hash = { hero: 'Batman', wealth: '$$$', suit_color: 'Black'}
puts hash.keys
hash.delete(:suit_color)
hash.clear
puts hash.has_key? :car

/Blocks, Procs, and Lambdas/

/Blocks can be defined loosely as anything between a do and end or {}/
/example of blocks/
arr =[1,2,3,5,6,7,0]
arr.each do |num|
  puts num ** 2
end

arr.each {|num| puts num ** 2}

/Procs behave exactly the same way as blocks except they can be saved and are not run until they are called/
/proc example/
square = Proc.new do |num|
  num ** 2
end
/calling a proc/
num = square.call(2)
puts num
/Procs are great for saving common functionality for later use. they can be passed as parameters to a method/

/Lambdas/
/Similar to procs, in fact, they are both Procs behind the scenes. This syntx is very similar./
lam = lambda {puts "Hello World"}
lam.call

/The main difference is that lambdas check the number of parameters are sent in. This is a good thing./
/lambdas have shorthand as well./
x = -> { puts 1 + 1 }
x.call
