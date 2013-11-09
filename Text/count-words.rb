#!/usr/bin/ruby
##Count Words in a String - Counts the number of individual words in a string.
#For added complexity read these strings in from a text file and generate a
#summary.
myfile = File.open(ARGV[0]).read()

wordlist = myfile.split(' ')

puts "Total number of words in this file is: #{wordlist.count}"

# Summary sometime later
