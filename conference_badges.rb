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
  array.each do |m|
    room_number << array.each_with_index {
      |item, index| 
    }
  end 
  room_welcome = []
  array.each do |n|
    room_welcome << "Hello, #{n}! You'll be assigned to room #{m}"
  end 
  room_welcome
end
