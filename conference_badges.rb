#AlyssaYesilyurt

def badge_maker(name)
  return "Hello my name is #{name}."
end 

def batch_badge_creator(guests)
  array_names = [ ]
  guests.each { |name| array_names << badge_maker(name) }
  return array_names
end