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
  arr = [ ]
  guests.each_with_index do |name, index|
      arr << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
   end
   return arr 
end

def printer 