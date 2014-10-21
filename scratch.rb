# The secret of getting ahead is getting started.
# - Mark Twain

names = ['Ada', 'Belle', 'Chris']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]

other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee ah-ha'
puts other_peeps

languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
  puts 'I love' + lang + '!'
  puts "don't you?"
end

puts "and let's hear it for Java!"
puts "<crickets chirp in the distance>"

3.times do
  puts 'Hip-hip-hooray!'
end

2.times do
  puts 'you can say that again'
end

foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + ' 8)'

200.times do
  puts []
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskers on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length


while true
  puts 'do you like eating tacos?'
  answer = gets.chop.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'please answer yes or no'
  end
end

while true
  puts 'do you like eating burritos?'
  answer = gets.chomp.downcase
  if answer == ('yes' || answer == 'no')
    break
  else
    puts 'Please answer yes or no'
  end
end

=begin
def double_this num
  num_times_2 = num * 2
  puts num.to_s + double_this + num_times_2.to_s
end

double_this 44
=end

def old_roman_numeral num
  values =   [1000,500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V", "I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while num >= values[i]
      num = num - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end

  roman_numeral
end

print "Enter the number you want to convert to an old roman numeral: "

puts old_roman_numeral(gets.chomp.to_i)



