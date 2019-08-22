def roll_call_dwarves(array)# code an argument here
array.each_with_index { |val,index| puts "#{index+1}. #{val}" }
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  newarray = array.map {|index|  index.capitalize + "!"
    
  }
  return newarray
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  resultarray = array.map {|index| index.length > 4? true : false}

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
