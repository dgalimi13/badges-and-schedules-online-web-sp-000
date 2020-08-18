def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
array.each{|name| new_array << "Hello, my name is #{name}."}
new_array
end

def assign_rooms(input)
  arr = []
  counter = 1
  input.each{|name| arr << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1
end