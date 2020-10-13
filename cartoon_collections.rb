def roll_call_dwarves(array)
  dwarves = array.collect.with_index { |element, index| "#{index + 1}. #{element}" }
  puts "#{dwarves}"
end

def summon_captain_planet(array)
  array.map.with_index { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
