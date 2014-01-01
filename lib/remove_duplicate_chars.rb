# You're given a string, return a string without the duplicate characters.

# 	input: 'banana'
# 	output: 'ban'
	
# 	input: 'house'
# 	output: 'house'
	
# 	input: 'apple'
# 	output: 'aple'


def remove_duplicate_characters(input)
	input.chars.uniq.join
end
