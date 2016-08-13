grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(items)
  items.each {|x| puts "*#{x}"}
end

list(grocery_list)
