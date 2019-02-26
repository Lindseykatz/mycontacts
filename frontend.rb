require "http"

system "clear"
puts "Welcome to my contact book!"
puts "Which contact do you want to view?"
puts "Pick 1, 2, 3, or random"

input_option = gets.chomp
if input_option == "1"
  response = HTTP.get("http://localhost:3000/api/my_contacts_url")
  fortune = response.parse[""]
elsif input option == "2"

elsif input option == "3"
elsif input option == "random"
else
  puts "Pick 1, 2, 3, or random"
end
