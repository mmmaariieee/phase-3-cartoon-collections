def roll_call_dwarves (dwarves)
  dwarves.each.with_index do |dwarf, i|
    i += 1
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |planet|
    "#{planet.capitalize}!"
  end
end

def long_planeteer_calls (planeteer_calls)
  planeteer_calls.any? do |planet|
    planet.length > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |maybe_cheese|
    cheese_types.include? (maybe_cheese)
  end
end
