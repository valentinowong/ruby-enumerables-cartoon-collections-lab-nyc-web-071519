def roll_call_dwarves(arr)
  arr.each_with_index do |n,i|
    puts "#{i+1} #{n}"
  end
end

def summon_captain_planet(arr)
  arr.map do |n|
    n.capitalize.concat("!")
  end
end

def long_planeteer_calls(arr)
  arr.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |n|
    n == "cheddar" || n == "gouda" || n == "camembert"
  end
end
