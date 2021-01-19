def square_array(array)
  array.map do |element|
    element*element
  end
end

def summon_captain_planet(planeteer_calls)
  result = []
  planeteer_calls.each do |element|
    result << "#{element.capitalize}!"
  end
  result
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call|
    valid_calls.include?(call)
  end 
end
