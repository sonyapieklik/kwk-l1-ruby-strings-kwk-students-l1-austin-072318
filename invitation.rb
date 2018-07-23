# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize
puts "party name"
party_name = gets.chomp.capitalize
puts "date"
date = gets.chomp.capitalize
puts "time"
time = gets.chomp.capitalize
puts "host name"
host_name = gets.chomp.capitalize

# Try starting out with puts'ing a string.
puts 
"Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{name}. Please RSVP no later than #{date}.
 
Sincerely,
 
#{host_name}"