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
	split_word = word.split(//)
	split_word = split_word[0...number_of_letters]
	split_word * ""
end

####I need two arrays
def titleize(title)
	title_split = title.split(" ")
	title_split.map do |word|
		if word == "over"
			#word = word
			return word
		elsif word == "and"
			#word = word
			return word
		elsif word == "the"   &&   title_split[0] != word
			#word = word
			return word
		else
			return word.capitalize
		end
	end
end


def first_word(words)
	split_word = words.split
	split_word[0]

end
