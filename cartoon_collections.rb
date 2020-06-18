def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|names,index| puts "#{index + 1}. #{names}"}
end

def summon_captain_planet(calls)
  calls2 = []
  calls.collect {|call| calls2 << call.capitalize}
  calls2.collect {|call2| "#{call2}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(cheeses)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find {|cheese| cheese_types.inculed(cheese)}
end
