# 5 points
#
# Write a program that displays the following table of contents:
#
#   $ ruby exercise7.rb
#                   Table of Contents
#   Chapter 1:  Getting Started                page  1
#   Chapter 2:  Numbers                        page  9
#   Chapter 3:  Letters                        page 13
#
# Tip #1: The width of each line is 50 characters.
#
# Tip #2: You'll need the following methods:
#
#   string.center(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` centered.
#
#     'bird'.center(10)  #=> '   bird   '
#
#   string.ljust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` left justified.
#
#     'bird'.ljust(10)  #=> 'bird      '
#
#   string.rjust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` right justified.
#
#     'bird'.rjust(10)  #=> '      bird'

contents = 'Table of Contents'
puts(contents.center(50))

chapter1 = 'Chapter 1: Getting Started'
page1 = 'page 1'
puts(chapter1.ljust(27) + page1.rjust(23))
chapter2 = 'Chapter 2: Numbers'
page9 = 'page 9'
puts(chapter2.ljust(27) + page9.rjust(23))

chapter3 = 'Chapter 3: Letters'
page13 = 'page 13'
puts(chapter3.ljust(27) + page13.rjust(23))
