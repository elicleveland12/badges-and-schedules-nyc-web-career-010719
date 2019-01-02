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
  room_welcome = []
  array.each do |i|
    room_welcome << "Hello, #{i}! You'll be assigned to room "
end
