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
  cheese_types = ["cheddar", "gouda", "camembert"]
   array_of_strings.detect {|i| cheese_types.include?(i)}
  end 
end
