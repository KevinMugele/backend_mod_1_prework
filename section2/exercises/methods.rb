# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "Hello, your name is #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a,b)
  puts "#{a} + #{b} = #{a + b}"
end

add(7, 14)

add(13 + 13, 12 * 2)

first_number = 41123
second_number = 123
add(first_number, second_number)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def sports(indoor, outdoor)
  puts "I love sports. My favoriate indoor sport is #{indoor} and my favorite outdoor sport is #{outdoor}!"
end

sports('backetball', 'soccer')

sports('ice hockey', 'baseball')

sports('ping pong', 'football')

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named the function sports because I was looking to define different sports. The parameters were called indoor and outdoor because I was looking for an indoor sport and an outdoor sport.
