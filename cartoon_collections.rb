def square_array(array)
  array.map do |num| 
    num**2 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |string|
    string.capitalize() + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |str|
    str.length > 4
    end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call|
    valid_calls.include?(call)
  end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
