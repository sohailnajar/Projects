#!/usr/bin/ruby
#**Count Vowels** - Enter a string and the program counts the number of vowels
#in the text. For added complexity have i    t report a sum of each vowel found.

def vowels str
				vows = %w[a e i o u]
				count = 0
				for i in vows
								if str.include?(i)
												count += 1
								end
				end
				puts count
end

def all_vowels str
				
				puts str.scan(/[aeiou]/).count

								
				
end
all_vowels 'steeple'
vowels 'apple'
