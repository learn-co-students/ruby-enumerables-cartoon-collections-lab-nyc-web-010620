def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  result = array.map do |x|
    "#{x.capitalize()}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  array.each{|x| 
    if cheese_types.include?(x)
      return result = x
    end
    }
    result
end
