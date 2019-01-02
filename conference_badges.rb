def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |i|
    badge_array << "Hello, my name is #{i}."
  end 
  badge_array
end

def assign_rooms(array)
  room_number = []
  counter = 0 
  while array.size > 0 
    counter += 1
    array.pop
    room_number << counter
  room_welcome = []
  array.each do |n|
    room_welcome << "Hello, #{n}! You'll be assigned to room #{counter}"
  end 
  room_welcome
end
