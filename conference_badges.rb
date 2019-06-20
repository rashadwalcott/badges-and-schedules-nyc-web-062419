# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  list=[]
  badges.each do |badge|
 list << (badge_maker(badge))
end
list
end

def assign_rooms(attendees)
  room_assignment = (1..7).to_a
  room_assignment.each_with_index {|item,index| "Hello,#{attendees[index]}! You'll be assigned to room #{item[index]}!"
  
=begin message=[]
  attendees.each do |attend|
    message << "Hello, #{attend}!"
  end
  assign =[]
  room_assignment.each do |room|
    assign << "You'll be assigned to room #{room}!"
  end
=end message.join(assign).to_str
end