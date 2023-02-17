# When done, submit this entire file to the autograder.

# Part 1

def sum arr
arr.sum 
end

def max_2_sum arr
  arr.max(2).sum
end

def sum_to_n? arr, n
  if(arr.length == 1)
    return false
  end
  for i in arr do
    for j in arr do
      if((i + j) == n)
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
