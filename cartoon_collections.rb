def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |word| word.length > 4 }
end
#answer = false
#  calls.each do |word|
#    if word.length > 4
#      answer = true
#  end
#end
#answer
#end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |strings|
    cheese_types.include? (strings)
  end
end
