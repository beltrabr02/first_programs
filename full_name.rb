puts "Enter your first name"
a = []
user_input = gets.chomp 
a << user_input
puts "Enter your middle name"
user_input = gets.chomp 
a << user_input 
puts "Enter your last name"
user_input = gets.chomp 
a << user_input 
a = a.join 
s = "Hello #{a}"
puts s.inspect


