#AlyssaYesilyurt

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(guests)
  arr = [ ]
  guests.each { |name| arr << badge_maker(name) }
  return arr
end

def assign_rooms(guests)
  