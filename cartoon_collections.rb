def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(array)
  return array.collect{|x| x.capitalize<<"!"}
end

def long_planeteer_calls(array)
  array.each do |x|
    puts x.length
    if x.length>4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|x| cheese_types.include?(x)}
end
