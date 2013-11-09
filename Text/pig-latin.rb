#!/usr/bin/ruby

def translate str
				# create a list of all alphabets
				alpha = ('a'..'z').to_a
				# create a list of vowels
				vowels = %w[a e i o u]
				# create a list of consonants from alphas
				consonants = alpha - vowels
				
				# Rule 1 : For words that begin with vowel sounds or silent letter, "way" 
				# is added at the end of the word.
				
				# Check of first character of string is vowel
				if vowels.include?(str[0])
								str + "way"
				# Rule 2 : For words that begin with consonant sounds, the initial
								# consonant or consonant cluster is moved to the end of the
								# word, and "ay" is added
				# Check for Rule 2
				elsif consonants.include?(str[0]) || 'y'.include?(str[0])
								str[1..-1]+str[0]+"ay"
				# The letter 'y' can play the role of either consonant or vowel,
				# depending on its location
				elsif 'y'.include?(str)
								str[1..-1]+str[0..2]+"ay"
				else
								str
				end
end
puts translate 'banana'
puts translate 'yellow'
puts translate 'dog'
puts translate 'rhythm'

