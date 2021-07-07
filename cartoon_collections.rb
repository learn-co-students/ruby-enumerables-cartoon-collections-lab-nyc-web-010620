def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |dwarf, idx| puts "#{idx + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? { |word| word.length > 4 }
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each { |cheese| return cheese if array_of_strings.include?(cheese) }
  
  nil
end
