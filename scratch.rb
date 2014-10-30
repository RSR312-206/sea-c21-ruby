# The secret of getting ahead is getting started.
# - Mark Twain

=begin
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
end=end


=begin
def double_this num
  num_times_2 = num * 2
  puts num.to_s + double_this + num_times_2.to_s
end

double_this 44
=end

#ex 1
=begin
loop do
  word = gets.chomp
  break of word.empty?
  words.push(word)
end


#ex 4
def old_roman_numeral num
  arabics_to_romans = [
    [1000, 'M']
    []]

  answer = []

  arabics_to_romans.each do |arabics_to_roman|
    arabic, roman = arabics_to_roman

    quotient = num arabic
    next if quotient == 0

    answer.push(roman * quotient)
    num %= arabic
    #num = num % arabic
  end

  answer.join
end

print "Enter the number you want to convert to an old roman numeral: "

puts old_roman_numeral(gets.chomp.to_i)

def old_school_roman_numeral(num)
  num =

input = ARGV[0].to_i

abort 'Usage: exercise4.rb [1-1000]' unless input.between?(1, 1000)

puts old_school_roman_numeral(input)

#ex5

def modern_roman_numeral(num)
  arabics_to_romans = [
    [1000, 'M']
    [4, 'IV']]

  answer = []

  arabics_to_romans.each do |arabics_to_roman|
    arabic, roman = arabics_to_roman

    quotient = num arabic
    next if quotient == 0

    answer.push(roman * quotient)
    num %= arabic
    #num = num % arabic

end

input = ARGV[0].to_i

abort 'Usage: exercise5.rb [1-1000]' unless input.between?(1, 1000)

puts modern_roman_numeral(input=end

=end

person = {'name' => 'john', 2 => 40}
puts person['name']
puts person[2]

person = ['john', 40]

person.each_with_index do |element, index|
  puts "#{element} at #{index}"
end

person = {'name' => 'john', 2 => 40}

person.each do |key, value|
  puts "#{key}: #{value}"
end


person = ['john', 40]
person.push('paul')
person << 72

person = ['john', 40]
person.unshift('paul')

person = ['john', 40]
person.insert(1, 'paul')

person = {'name' => 'john', 'age' => 40}
person['friend'] = 'paul'
puts person

person = {'name' => 'john'}.merge('age' => 40)
puts person

name = :john

puts name

name = name.upcase

puts name

name = 'john'
name.upcase!

puts name

p 'john'.to_sym


def fruit=(fruit)
  @fruit = fruit
end
#is equal to
attr_accessor :fruit


tree.fruit = 1_000_000

#reader, and writer, literally create methods inside the class.

#pick! means it's mutable. ! (bang is a perminantly changes the objct)

