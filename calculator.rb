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
  operation = gets.to_s.strip
  puts operation
  case operation
    when operation = "*"
      puts "multiple"
    when operation = "/"
      puts "Divide"
    when operation = "+"
      puts "Sum"
    when operation = "-"
      puts "Substract"
    else
      puts "Sorry that is not a valid operation please enter one of these (*,/,+,-)"
  end
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
