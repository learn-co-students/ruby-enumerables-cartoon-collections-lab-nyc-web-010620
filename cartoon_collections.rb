def roll_call_dwarves(input_array) # code an argument here
  input_array.each_with_index { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planeteers) # code an argument here
  planeteers.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words) # code an argument here
  words.reduce(nil) {|memo, word| memo || word.length > 4}
end

def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
