def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  newarray = []
  name.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end 

def assign_rooms(people)
  newarray = []
  counter = 1 
  people.each do |name|
  newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
end
return newarray
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end 
  
  assign_rooms(attendees).each do |id|
    puts id 
  end
end 

