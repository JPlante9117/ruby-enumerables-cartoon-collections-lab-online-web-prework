def roll_call_dwarves(array)
    array.each.with_index(1) { |dwarf, index|  puts "#{index} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.map.any? {|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
