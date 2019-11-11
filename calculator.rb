/Sudo Ruby Calculator/
/get first number
get modifer
get second number
puts results/
/add error checking/

@answer_array = []
def greeting
  puts "Welcome to your Calculator"
  first_number
end

def first_number
  puts "Please enter first number."
  @user_first_number = gets.to_i
  modifer
end


def modifer
  puts "Please enter modifer."
  operation = gets.to_s.strip
  case operation
    when operation = "*"
      second_number
      @answer = @user_first_number * @user_second_number
      results
    when operation = "/"
      puts "Divide"
    when operation = "+"
      puts "Sum"
    when operation = "-"
      puts "Substract"
    else
      puts "Sorry that is not a valid operation please enter one of these (*,/,+,-)"
  end
end

def second_number
  puts "Please enter second number."
  @user_second_number = gets.to_i
end

def results
  puts @answer
  @answer_array << @answer
end

greeting
