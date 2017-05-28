def pet_shop_name (pet_shop)
  return pet_shop [:name]
end

def total_cash(pet_shop_total)
 return pet_shop_total [:admin][:total_cash]
end

def add_or_remove_cash(receiver, value)
  receiver[:admin][:total_cash] += value
end

def pets_sold(number_of_pets_sold)
  return number_of_pets_sold [:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, value)
  return pets_sold [:admin][:pets_sold] += value
end

def stock_count(stock)
  return stock [:pets].length
end


def pets_by_breed(array, breed)

breed_array = []

  for pet in array[:pets]
    if pet[:breed] == breed
      breed_array.push(pet)
    end
  end

  return breed_array
end

def pets_by_breed(array, breed)

  breed_array = []
    for pet in array[:pets]
      if pet[:breed] == breed
        breed_array.push(pet)
      end
    end

    return breed_array
end

def find_pet_by_name(array, name)
  for pet in array[:pets]
    if pet[:name] == name
    return pet
    end
  end
end

def find_pet_by_name(array, name)
  for pet in array[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(array, name)
  found_pet = nil
  for pet in array[:pets]
    if pet[:name] == name
      found_pet = pet
    end
  end
array[:pets].delete(found_pet)
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end


def customer_pet_count(customer_pets)
return customer_pets[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end

