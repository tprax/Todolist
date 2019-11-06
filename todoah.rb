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
