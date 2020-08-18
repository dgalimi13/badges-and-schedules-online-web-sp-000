def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.map{|name| badge_maker(name)}
end

def assign_rooms(input)
  arr = []
  input.each_with_index{|name, index| arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  arr
end

def printer(input)

end