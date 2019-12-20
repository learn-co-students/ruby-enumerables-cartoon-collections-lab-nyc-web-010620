def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}" "#{item}" }
end

def summon_captain_planet(array)
  new_array = []
  array.map { |item| new_array << "#{item.capitalize}!"}
  new_array
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0 
  while count < cheese_types.length
  cheese = cheese_types[count]
  if array.include?(cheese)
    return cheese
  end
  count += 1 
  end
end
