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
  input.each_with_index{|name, index| arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  arr
end

def printer(input)
batch_badge_creator
assign_rooms
end