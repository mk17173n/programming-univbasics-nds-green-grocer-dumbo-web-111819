def find_item_by_name_in_collection(name, collection)
    # Implement me first!
  collection.each do |hash|
    return hash if hash[:item] == name
  end
    nil
end


#Finds all dups in an AoH and returns a H
def find_dups(cart)
  cart.group_by {|e| e}.select { |k, v| v.size > 1}.map {|k, v| [k.values[0], v.size] }.to_h
end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
