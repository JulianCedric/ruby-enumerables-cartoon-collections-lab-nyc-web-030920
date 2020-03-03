dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index do |elem, i| 
    puts "#{i+1} #{elem}"
  end
array
end 

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.map! do |elem| 
    elem.capitalize + "!"
  end 
array 
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  array.any? { |elem| elem.length > 4 }
end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(array)
  array.include? 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
