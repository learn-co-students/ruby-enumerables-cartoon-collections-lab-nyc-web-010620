def roll_call_dwarves(dwarves_array)# code an argument here
  dwarves_array.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls_array)
  planeteer_calls_array.map { |word| "#{word.capitalize}!"}
end

def long_planeteer_calls(calls_array)
  if calls_array.all? { |call| call.length <= 4 }
    false
  else
    calls_array.any? { |call| call.length >= 4 }
  end
end

def find_the_cheese(stuff_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = 0

  while x < stuff_array.length do
    if stuff_array.detect { |food| food == cheese_types[x]}
      return cheese_types[x]
    end
    x += 1
  end
  nil
end

#stuff_array.find { |food| cheese_types.include?(food)}
