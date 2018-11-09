# Write your code here.
def batch_badge_creator(names)
  names.collect {|name| "#Hello, #{name}! You'll be assigned to room #{names.index(name)}!"}
