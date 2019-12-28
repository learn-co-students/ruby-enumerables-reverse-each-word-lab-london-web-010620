def reverse_each_word(sentence)

	separate = sentence.split
	new_separate = separate.map do |word|
		word.reverse
		
	end
	new_separate.join(' ')
end

def reverse_each_word(sentence)

	separate = sentence.split
	new_separate = separate.collect do |word|
		word.reverse
	end
	new_separate.join(' ')
end


