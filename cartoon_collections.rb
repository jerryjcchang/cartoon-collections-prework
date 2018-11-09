# def roll_call_dwarves# code an argument here
#   # Your code here
# end

def summon_captain_planet(array)
  array.collect do |word| 
    word.capitalize + "!"
  end 
end 

def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4 
  end 
end 


# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
