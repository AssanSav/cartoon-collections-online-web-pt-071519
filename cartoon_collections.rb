def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1} #{dwarf} \n"
  end
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  array.find do |type| 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
