# Code your prompts here!
puts "guest name"
guest_name = gets.chomp.captilize
puts "party name"
party_name = gets.chomp.captilize
puts "date"
date = gets.chomp.captilize
puts "time"
time = gets.chomp.captilize
puts "host name"
host_name = gets.chomp.captilize

# Try starting out with puts'ing a string.
"Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{name}. Please RSVP no later than #{date}.
 
Sincerely,
 
#{host_name}"