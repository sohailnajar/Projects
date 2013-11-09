#!/usr/bin/ruby
# Check if palindrome
def is_pali str
				if str == str.reverse
								puts "Yes, #{str} is Palindrome"
				else
								puts "No, #{str} is not Palindrome"
				end
end
is_pali "sohail"
is_pali "racecar"
