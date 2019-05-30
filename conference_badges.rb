#AlyssaYesilyurt

def badge_maker(name)
  return "Hello my name is #{name}."
end 

def batch_badge_creator(guests)
  array_names = [ ]
  guests.each do |name|
    puts badge_maker(name)
  end
end