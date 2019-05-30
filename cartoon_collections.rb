def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1 
  end 

 end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.collect do |word| word.capitalize + "!"
   end 
 end 

def long_planeteer_calls(calls_long)
  i = 4 
  if i < calls_long.length 
    true 
    elsif i > calls_long.length
    false 
  end
end
  
 

def find_the_cheese(cheddar_cheese)
 cheddar_cheese.include?(cheese_types)
  true

  cheese_types = ["cheddar", "gouda", "camembert"]
end


