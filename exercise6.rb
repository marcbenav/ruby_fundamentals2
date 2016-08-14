grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(items)
  items.each {|x| puts "*#{x}"}
end
list(grocery_list)

puts "The list now includes #{grocery_list.length} items"

if grocery_list.include?("bananas")
  puts "got 'nanas"
else
  puts "chill on the 'nanas"
end
puts "The second item on the list is #{grocery_list[2]}"
