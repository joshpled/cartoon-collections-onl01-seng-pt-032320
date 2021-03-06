

def roll_call_dwarves(array)
  i = 1
  new_array = []
    array.each_with_index do |name|
    new_array.push("#{i}.#{name}")
    i += 1
  end
  puts new_array
end

def summon_captain_planet(array)

  array.collect {|x| x.capitalize() + "!"}

end

def long_planeteer_calls(array)
    array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
