# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(names)
  names.collect {|name| "#Hello, #{name}! You'll be assigned to room #{names.index(name)}!"}
end
