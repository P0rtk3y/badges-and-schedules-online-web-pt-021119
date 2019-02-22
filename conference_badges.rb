# Write your code here
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.map do |person|
    badge_maker(person)
  end 
end 

def assign_rooms(array)
  assignment = []
  array.each_with_index do |name, index| 
     assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
  assignment
end 

def printer
  puts assign_rooms
end 