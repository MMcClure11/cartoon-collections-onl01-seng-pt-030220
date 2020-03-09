def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index| 
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
   while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end 
end
