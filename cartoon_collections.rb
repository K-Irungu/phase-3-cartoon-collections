def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  array_of_dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planet| ("#{planet}!".capitalize) }
end

def long_planeteer_calls(words)
  words.find{|word| word.length > 4 } ? true : false 
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find { |string| cheese_types.include?(string)}
end


