require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
groceries = {
  dairy: %w[milk yogurt cheese],
  vegetable: %w[carrots broccoli cucumbers],
  meat: %w[chicken steak salmon],
  grains: %w[rice pasta]
}

def get_the_keys(groceries)
  #code your solution here!
  groceries.keys
end

print get_the_keys(groceries)
