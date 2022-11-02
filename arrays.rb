friends = ["andrew","hunter","stefan","khat"]
numbers = [29,38,47,56]
floats = [3.14, 22.2, 53.5, 48.5]
bool = [true, true, false, true]

#I'll use the pop method to remove the last 2 numbers from my floats list
puts ""
floats.pop(2)
puts floats

# I'll use the push method to add a friend, cause a girlfriend is still a friend
puts ""
puts "add jami to the list"
friends.push("jami")
puts friends

# I'll use the shift method to display and remove the first number
puts ""
numbers.shift(1)
puts numbers

# # I'll then use the unshift method to replace 29 with 92
puts ""
numbers.unshift(92)
puts numbers

#Arrays are simply lists of information.
#They always start with 0. Thus, an array with 5 items will be listed 0-4.
#Or you can go backwards. The last item will be -1.
#Individual items can be accessed like this!
puts ""
puts ""
puts numbers[3]
puts numbers[-1]

