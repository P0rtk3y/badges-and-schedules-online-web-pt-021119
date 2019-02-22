# Write your code here
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.map |person|
  binding.pry
    badge_maker(person)
  end 
end 