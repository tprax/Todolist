/Sudo Ruby Calculator/
/get first number
get modifer
get second number
puts results/
/add error checking/

def greeting
  puts "Welcome to your Calculator"
  first_number
end

def first_number
  puts "Please enter first number."
  user_first_number = gets.to_i
  modifer
end


def modifer
  puts "Please enter modifer."
  second_number
end

def second_number
  puts "Please enter second number."
  results
end

def results
  puts "Here are your results"
end

greeting
