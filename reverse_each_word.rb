def reverse_each_word(sentence)

	separate = sentence.split
end
	separate.map do |word|
		word.reverse
		
	end
	separate.join(' ')
end