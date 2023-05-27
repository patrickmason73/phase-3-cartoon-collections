def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
  dwarves
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
 
  elements = elements.map do |name|
    name.capitalize + "!"
  end
  elements
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls = calls.map do |call|
    call.length
  end
  if calls.any? { |call| call > 4 }
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
