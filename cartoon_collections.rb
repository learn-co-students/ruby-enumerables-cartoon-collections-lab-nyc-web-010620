def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |name, index|
    puts "#{index +1}. #{name}" }
  end
  # Your code here

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |planateer| planateer.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.map { |planteer| return true if planteer.length > 4 }
  false
  # Your code here
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |cheese| cheese_types.include?(cheese)}
end
