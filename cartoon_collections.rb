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
    end 
  }
  will_this_work
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese_found| cheese_types.include?(cheese_found) }
  
end
