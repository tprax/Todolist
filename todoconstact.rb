/this is the constact list projects/
/
objectives
-create a contact
-view all contacts
-exit
/

@contact_array = []

def greeting
  puts "Welcome to your own personal Contact list"
  options
end

def options
  puts "Please select an option you would like to perform"
  puts "1. Create a New Contact"
  puts "2. View current Contacts"
  puts "3. Exit your personal contact list"
  @user_selection = gets.to_i
  case @user_selection
    when 1
      create_contact
    when 2
      puts "List contacts"
    when 3
      puts "Have a great day!"
      exit
    else
    puts "Sorry that is not an option please type either 1, 2, or 3."
    options
  end
end

def create_contact
  puts "Please enter Contacts first name."
  contact_first_name = gets.to_s
  @contact_array << contact_first_name
  puts "Please enter Contacts last name."
  contact_last_name = gets.to_s
  @contact_array << contact_last_name
  puts "Please enter Phone Number."
  phone_number = gets.to_s
  @contact_array << phone_number
  puts "Please enter email address."
  email = gets.to_s
  @contact_array << email
  puts ""
end

def view_contacts
end

greeting

while @user_selection < 3
  options
end
