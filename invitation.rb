# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "party name"
party_name = gets.chomp
party_name=party_name.split(' ').map {|w| w.capitalize }.join(' ')
puts "date"
date = gets.chomp.capitalize
puts "time"
time = gets.chomp.capitalize
puts "host name"
host_name = gets.chomp.capitalize
host_name = host_name.split(' ').map {|w| w.capitalize }.join(' ')

# Try starting out with puts'ing a string
print"Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}.
 
Sincerely,
 
#{host_name}"