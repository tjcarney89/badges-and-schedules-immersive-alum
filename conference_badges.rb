# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  greeting = Array.new
  names.each_with_index do |name, index|
      greeting << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  greeting
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts badge
  end

  assignments = assign_rooms(names)
  assignments.each do |assignment|
    puts assignment
  end
end
