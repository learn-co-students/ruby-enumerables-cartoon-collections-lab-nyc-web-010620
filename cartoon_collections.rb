#code an argument here
  def roll_call_dwarves(array)
    array.each_with_index do |name,index|
      puts "#{index+1}. #{name}"
    end
  end

# end # Your code here

def summon_captain_planet (array)
  array.collect do|word|
  word.capitalize + "!"
end
end


def long_planeteer_calls(array)
  array.any? do|word|
  word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
  
  #code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]

