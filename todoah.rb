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
puts test_arr

tes_arr = ["B", "C", "D"].unshift("A")
puts test_arr

test_arr.shift
puts test_arr

test_arr.pop
puts test_arr

test_arr.insert(1, "z")
puts test_arr

arr_test2 = [1,2,3].rotate
puts arr_test2

arr_test3 = [1,2,3].reverse
puts arr_test3

arr_sort = ["S","Z","P","T"].sort
puts arr_sort
