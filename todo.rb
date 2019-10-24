/sudo code
To do List
Create a task
delete a task
complete a task
uncomplete a task
/
def test1
  puts "hello world"
  puts "How are you doing today?"
  @answer = gets.to_s
  puts @answer
end

def test2
  if @answer === "good"
    puts "That is great to hear!"
  else
    puts "that is not good to hear."
  end
end

def test(name)
  puts name
end

/starting main program/

@completed = ["Completed task"]
@todoarr = ["test task", "test task 2"]
@uncompleted = ["Uncompleted task"]

def new_task
  puts "Please enter your new task!"
  newtodo = gets.to_s
  @todoarr << newtodo
  puts @todoarr
end

def delete_task
  puts @todoarr
end

def completed_task
  puts @completed
end

def uncompleted_task
  puts @uncompleted
end

/notes for programming in ruby
Setting variables/

/string/
first_name = 'Tyler'
last_name = 'Prax'
world = 'world'
/integer/
first_number = 10
/float/
second_number = 2.0

/output
puts prints outputs to the screen/
puts first_name
puts last_name
puts world
puts first_number
puts second_number




