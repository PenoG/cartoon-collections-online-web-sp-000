def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, num|
    puts "#{num + 1}. #{i}"
  end
end

def summon_captain_planet(planeteer_calls)
  new = []
  planeteer_calls.map do |index|
    new << "#{index.capitalize}!"
  end
  new
end

def long_planeteer_calls(assorted_words)
  return true if assorted_words.length < 4
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
