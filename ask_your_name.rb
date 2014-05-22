puts "What is your first name?"

firstname = gets

puts "Nice to meet you #{firstname}"

puts "What's your last name?"

last_name = gets.chomp

puts "Did you know that your last name reversed is #{last_name.reverse}"
puts "And by the way #{firstname}, did you also know that your last name has #{last_name.count} letters in it?"
