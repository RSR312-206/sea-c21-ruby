# 5 points
#
# Write an angry boss program that rudely asks what you want. Whatever you
# answer, the angry boss must yell it back to you and then fire you.
#
# Here's how the program must work:
#
#   $ ruby exercise6.rb
#   CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, JOHNSON!
#   i want a raise
#   WHADDAYA MEAN 'I WANT A RAISE'?!? YOU'RE FIRED!!

intro = 'You\'ve got 2 seconds, Routson!!'

puts intro.upcase

statement = 'Hey boss, I drank all your diet coke...on purpose'

puts statement

boss_answer = 'You greedy bastard. My mother bought me those diet cokes,' \
'youre\'re fired!!!'

puts boss_answer.upcase
