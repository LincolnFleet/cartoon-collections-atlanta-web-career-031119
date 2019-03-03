def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)
  array.collect {|item| item.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|sniff| sniff=="cheddar"||sniff=="gouda"||sniff=="camembert"}
end
