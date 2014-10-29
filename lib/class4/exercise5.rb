#!/usr/bin/env ruby
#
# 5 points
#
# Eventually, someone thought it would be terribly clever if putting a smaller
# number before a larger one meant you had to subtract the smaller one. As a
# result of this development, you must now suffer.
#
# Rewrite your previous program so that, when passed any integer between 1 and
# 1000, it returns a string containing the proper modern Roman numeral. In other
# words:
#
#   $ ruby exercise5.rb 9
#   IX
#
# TIP #1: Here's a mapping of Roman to Arabic numerals:
#
#   1000 = M
#    900 = CM
#    500 = D
#    400 = CD
#    100 = C
#     90 = XC
#     50 = L
#     40 = XL
#     10 = X
#      9 = IX
#      5 = V
#      4 = IV
#      1 = I
#
# TIP #3: You only need to change the `modern_roman_numeral` method.

# rubocop:disable MethodLength
def old_school_roman_numeral(num)

  roman_hash = {
                 1000 => "M",
                 900  => 'CM',
                 500  => "D",
                 400  => 'CD',
                 100  => "C",
                 90   => 'XC',
                 50   => "L",
                 40   => 'XL',
                 10   => "X",
                 5    => "V",
                 4    => 'IV'
                 1    => "I"
               }

  roman_hash.keys.each do |key|
    result = num / keyclear
    if result > 0
    puts roman_hash[key] * result
    num = num - (key * result)
  end
end

input = ARGV[0].to_i

abort 'Usage: exercise5.rb [1-1000]' unless input.between?(1, 1000)

puts modern_roman_numeral(input)
