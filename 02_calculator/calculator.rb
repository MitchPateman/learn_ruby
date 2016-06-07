def add(x, y)
	return x + y
end

def subtract(x, y)
	return x - y
end

# sum takes an *array* of numbers and adds them all together
def sum(sum)
	sum.inject(0) { |total, number| total += number}
end

def multiply(x, y)
	return x * y
end

def multiply_more(multiply_more)
	total = 1.0
	multiply_more.each { | number | total *= number }
		 total
end
