module Ex25
	def Ex25.break_words(stuff)
		stuff.split(' ')
	end

	# Sorts the words.
	def Ex25.sort_words(words)
		words.sort
	end

	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end

	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end

	# Takes in a full sentence and returns the sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		Ex25.sort_words(words)
	end

	# Prints the first and last words of the sentence.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	# Sorts the words then prints the first and last one.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end