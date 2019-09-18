def roll_call_dwarves(array) # code an argument here
 array.each_with_index { |name, index|
  puts "#{index + 1} #{name}"
 }
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  ret_array = array.map { |name|
      name.capitalize
      name + "!"
  }
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.each { |call|
    result = NIL
    if call.size > 4
      result = TRUE
    else if 
      call.size < 4
      result = FALSE
    
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
