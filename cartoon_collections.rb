def roll_call_dwarves(dwarf)
 count = 1
 dwarf.collect do |x|
  puts "#{count}. #{x}"
   count+=1
 end
end

def summon_captain_planet(array)
  array.map do |x|
    x.capitalize << '!'
  end
end

def long_planeteer_calls(no_more_than_4)
  no_more_than_4.any? do |x|
      x.length > 4
  end
end

def find_the_cheese(str)
  cheese_types = ["cheddar", "gouda", "camembert"]
   puts str
end
