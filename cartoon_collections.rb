def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)
  array.collect {|item| item.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   found_it = array.find do |sniff|
#     sniff=="cheddar"||"gouda"||"camembert"
#   end
#   return found_it
# end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   found_it = array.find {|sniff| sniff=="cheddar"||"gouda"||"camembert"}
#   return found_it
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|sniff| sniff=="cheddar"||sniff=="gouda"||sniff=="camembert"}
end

# def find_the_cheese(array)
#   array.each do |item|
#     if item == "cheddar"
#       return item
#     elsif item == "gouda"
#       return item
#     elsif item == "camembert"
#       return item
#     end
#   end
#   return nil
# end

this_shit_doesnt_work = ".find"
so_i_cheated_the_lesson = "not sorry"
