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
  return ("hello, " + name)
end

def starts_with_consonant? s
  if (s[0] == ("a" || "e" || "i" || "o" || "u" || "A" | "E" || "I" || "O" || "U"))
    return false
  end
  return true
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price #https://www.rubyguides.com/2018/11/attr_accessor/

  def initialize isbn, price
    raise ArgumentError if isbn.empty? || price <= 0 #https://www.exceptionalcreatures.com/bestiary/ArgumentError#:~:text=Ruby's%20ArgumentError%20is%20raised%20when,of%20the%20argument%20is%20unacceptable
    @isbn = isbn
    @price = price
  end

  def price_as_string
    format("$%.2f", @price) #formats the added in price
  end
end
