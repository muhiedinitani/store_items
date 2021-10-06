# Skill 10 Problems:

# 1. Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].

a = [1,2,3]
b = []

a.each do |number|
  number *= 3
  b << number
end

p b