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
  no_more_than_4.find do |x|
    4.length
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
