def roll_call_dwarves(array)
  i = 0
new_arr = [] 
  while i < array.length do 
    new_arr.push("#{i + 1}.#{array[i]} ")
    i += 1
end
 puts new_arr
end

def summon_captain_planet(array)
  array.map{|item| "#{item.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
end
