# The secret of getting ahead is getting started.
# - Mark Twain

#puts "Hello, what's your name?"

#name = gets.chomp
#puts "Hello, #{name}."

#if name == 'James'
#puts 'What a lovely name'
#end

puts 'I am a fortune-teller, Tell me your name:'
name = gets.chomp

if name =='James'
   puts 'I see great things in your future'
else puts 'Your future is...oh my! Look at the time!'
     puts 'I really have to go'
end

puts 'Hello, welcome to seventh grade English'
puts 'My name is Mrs. Goddard. And your name is?'

name = gets.chomp

if name == name.capitalize
  puts "Please take a seat #{name}"

else puts "#{name} You mean #{name.capitalize}, right?"

  puts "Don't you konw how to spell your name?"
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts "hm, Well sit down"
  else puts 'GET OUT!'
  end
end

input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'

puts "Hello what's your name?"
name = gets.chomp
puts "Hello #{name}."

if name == 'Jon' || name == 'Katy'
  puts 'What a lovel name!'
end

while true
  puts "What would you like to ask C to do?"
  request = gets.chomp

  puts "you say, 'C, please #{request}'"
  puts "C's response:"
  puts "C #{request}."
  puts "Papa #{request}, too"
  puts "mama #{request} too"
  puts "Ruby #{request} too"
  puts "Nono #{request} too"
  puts "Emma #{request} too"
  puts
  if request == 'stop'
    break
  end
end
