def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end

def summon_captain_planet(calls)
  calls.map{|name| name.capitalize + '!'}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.detect do |ingredient|
    chesse_types.include?(ingredient)
  end
end

