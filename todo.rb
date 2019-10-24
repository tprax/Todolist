/sudo code
To do List
Create a task
delete a task
complete a task
uncomplete a task
/
puts "hello world"
puts "How are you doing today?"
answer = gets.to_s
puts answer

if answer === "good"
  puts "That is great to hear!"
else
  puts "that is not good to hear."
end

def test(name)
  puts name
end

test(answer)

/starting main program/


@todoarr = []
/creating a task/
def newtask
  puts "Please enter your new task!"
  newtodo = gets.to_s
  @todoarr << newtodo
  puts @todoarr
end

newtask
