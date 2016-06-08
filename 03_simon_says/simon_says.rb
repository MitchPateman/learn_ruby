require 'pry'

def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, repeat_number = 2)
	repeat_number.times.collect{word}.join(' ')
	###Below works but has one extra " " after the last hello###
	#return "#{word} " * repeat_number
end

def start_of_word(word, number_of_letters)
	#binding.pry
	split_word = word.split(//)
	split_word = split_word[0...number_of_letters]
	split_word * ""
end
