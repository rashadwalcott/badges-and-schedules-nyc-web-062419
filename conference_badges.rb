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
  room_assignment = Array (1..7)
  message=[];
 attendees.each_with_index do |attendee,index|
   message << "Hello, #{attendee}! You'll be assigned to room #{room_assignment[index]}!"
end
  
=begin message=[]
  attendees.each do |attend|
    message << "Hello, #{attend}! 
  end
  assign =[]
  room_assignment.each do |room|
    assign << 
  end
=end  message
end