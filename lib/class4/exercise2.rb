#!/usr/bin/env ruby
#
# Section 8.3 on page 56
# 5 points
#
# Rewrite your table of contents program on page 32. Start the program with an
# array holding all of the information for your table of contents (chapter
# names, page numbers, and so on). Then print out the information from the array
# in a beautifully formatted table of contents like this:
#
#                 Table of Contents
#
# Chapter 1:  Getting Started                page  1
# Chapter 2:  Numbers                        page  9
# Chapter 3:  Letters                        page 13

puts('Table of Contents'.center(50))

contents = [
  'Chapter 1:  Getting Started', 'page  1',
  'Chapter 2:  Numbers', 'page  9', 'Chapter 3:  Letters', 'page 13'
]

puts(contents[0].ljust(27) + contents[1].rjust(23))

puts(contents[2].ljust(27) + contents[3].rjust(23))

puts(contents[4].ljust(27) + contents[5].rjust(23))
