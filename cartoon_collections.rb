def square_array(array)
  array.map do |element|
    element * element
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |cap|
  cap.capitalize + "!"
end
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planeteer_calls.each do |cap|
    if cap.length > 4
      answer = true
    end
  end
    answer
end

def find_valid_calls(planeteer_calls)
 valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
planeteer_calls.find do |valid|
    valid_calls.include?(valid)
  end
end
