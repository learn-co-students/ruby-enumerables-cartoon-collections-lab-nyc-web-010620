def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index {|ele,index|puts "#{index + 1}. #{ele}"}
  
end

def summon_captain_planet(arr)
  # Your code here
  
  arr.map{|ele| "#{ele.capitalize}!"}
  
end

def long_planeteer_calls(var)
  # Your code here
  
  var.any?{|ele| ele.split(//).count > 4}
  
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ## arr.include?{|ele| ele }
  
  arr.find{|ele| ele == cheese_types[0] || ele == cheese_types[1] || ele == cheese_types[2]}
  
end
