# Your code here!

# no arguments
def greet_programmer
  puts "Hello, programmer!"
end

# one argument - name
def greet name
  puts "Hello, #{name}!"
end

# default argument
def greet_with_default name="programmer"
  puts "Hello, #{name}!"
end

# two arguments and returns
def add num1, num2
  num1 + num2
end

# return nil if condition not met
def halve(num)
  if num.class != Integer
    return nil
  end

  num / 2
end