#AlyssaYesilyurt

def badge_maker(name)
  puts "Hello my name is #{name}."
end 

def batch_badge_creator(array_names)
  array_names.each do |name|
    puts badge_maker(array_names)
  end
end