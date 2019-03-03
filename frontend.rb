require "http"

system "clear"
puts "Welcome to my contact book!"
puts "Would you like to see who my first contact is?"

input_option = gets.chomp
if input_option == "yes"
  response = HTTP.get("http://localhost:3000/api/my_contacts_url")
  contact_info = response.parse[""]
elsif input option == "2"

elsif input option == "3"
elsif input option == "random"
else
  puts "Pick 1, 2, 3, or random"
end
