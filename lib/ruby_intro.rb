# When done, submit this entire file to the autograder.

# Part 1

def sum array
  # YOUR CODE HERE
  array.reduce(0) { |sum, ele| sum + ele }
end

def max_2_sum array
  # YOUR CODE HERE
  array.sort!
  sum(array.last(2))
end

def sum_to_n? array, n
  # YOUR CODE HERE
  array.combination(2).any?{|a,b| a+b==n}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return false if s.empty?
  pattern = /^[aeiouAEIOU|^\W].*/
  !pattern.match(s[0])
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if (s) == "0"
    return true
  end
  if /^[01]*(00)$/.match(s) # Multiple of 4 in binary will be ending with 00
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE

end
