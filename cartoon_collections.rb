def roll_call_dwarves(array)
  
  array.each_with_index { |item, index|
    puts "#{index + 1} #{item}" 
  }
  
end

def summon_captain_planet(array)
  
  array.collect { |summon| summon.capitalize + "!"}
  
end

def long_planeteer_calls(array)
  
  will_this_work = false
  array.each { |short| 
    if short.length > 4
      will_this_work = true
    else 
      return false 
    end 
  }
  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
