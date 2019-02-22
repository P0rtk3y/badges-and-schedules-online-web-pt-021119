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

def assigns_rooms(array)
  array.each_with_index do |name, index| 
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end 