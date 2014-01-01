# Write a method that for an array of integers returns the index of the element with the maximum deviation from the mean value of the array.

	def extreme_element array
		return "empty array" if array.empty?
		mean = array.inject(&:+) / array.length
		array.map.with_index { |elem, index| [(elem - mean).abs, index] }.max[1]
	end
