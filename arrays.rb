fruit = ["Kiwi", "Strawberry", "Lychee", "Dragonfruit"]
fruit_count = [4, 15, 18, 1]
fruit_price = [2.32, 2.05, 8.30, 5.91]
fruit_expense = [false, false, true, true]

# .pop method will remove the last element in the array IE "Dragonfruit"
puts fruit.pop

# .push method will add 1 or more elements to the array IE "20"
puts fruit_count.push (20)

# .shift method removes leading element IE "2.32"
puts fruit_price.shift

# .unshift method will add 1 or more elements to beginning of array IE Boolean Operator True
puts fruit_expense.unshift (true)

# Index positions are the numbered positions inside an array. 
# In the arrays provided above (before the methods are executed) the Index position of (3) in the fruit array would return "Dragonfruit" --- puts fruit[3]
# Additional examples of Index are as shown below

# puts fruit_price[2] = 8.30
# puts fruit_expense[0] = false


