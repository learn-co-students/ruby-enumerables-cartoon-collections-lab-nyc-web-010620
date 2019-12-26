def roll_call_dwarves(array)
  array.each_with_index { |ele, i| puts (i + 1).to_s + ".*" + ele + "/" }
end

def summon_captain_planet(array)
  array.map { |ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ele|
    if cheese_types.include?(ele)
      return ele
    end 
  end 
  return nil 
end
