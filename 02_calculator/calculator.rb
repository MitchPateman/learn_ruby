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
