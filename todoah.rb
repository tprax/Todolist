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
