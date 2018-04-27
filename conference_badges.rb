# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  name_array.collect{|name| badge_maker(name)}
end

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index do |item, index|
    room_assignments << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer
  badges =  batch_badge_creater(attendees)
  rooms = assign_rooms(name_array)
  badges.each{|badge| puts badge}
  rooms.each{|room| puts room}
end