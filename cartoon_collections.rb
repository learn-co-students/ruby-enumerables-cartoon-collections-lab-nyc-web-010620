def roll_call_dwarves (arr)
arr.map.with_index {|x, i| p "#{i+1}. #{x}"}
end

def summon_captain_planet(arr)
arr.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(arr)
arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
cheese_types = ["cheddar", "gouda", "camembert"]
#(arr & cheese_types).any?
i=0
while i<cheese_types.length do
if arr.include?(cheese_types[i])
return cheese_types[i]
end
i+=1
end
nil
end
