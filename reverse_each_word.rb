def reverse_each_word(sentence)

	separate = sentence.split

	separate.map do |word|
		word.reverse
		word
	end
	separate.join(' ')
end