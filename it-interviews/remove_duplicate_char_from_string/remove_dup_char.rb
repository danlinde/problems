# You're given a string, return a string without the duplicate characters.

# 	input: 'banana'
# 	output: 'ban'
	
# 	input: 'house'
# 	output: 'house'
	
# 	input: 'apple'
# 	output: 'aple'

input = "apple"

letters = input.chars

word = []

letters.map {|b| word << b unless word.include? b }

puts word.join