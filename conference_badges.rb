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