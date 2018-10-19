def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |x, i| 
    puts "#{i+1}. #{x} "
  end
end

def summon_captain_planet(arg)
  arg.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(arg)
  arg.any? do |i|
    if i.length > 4
      true 
    else 
      false
    end
  end
end

def find_the_cheese(arg)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arg.each {|i|
    cheese_types.each{|a|
      if i == a
        return a
      end}}
      
      nil
end
