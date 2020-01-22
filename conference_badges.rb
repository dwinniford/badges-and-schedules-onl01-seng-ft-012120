def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map { |person| badge_maker(person) }
end 

def assign_rooms(attendees)
  attendees.map { |person| "Hello, #{person}! You'll be assigned to room #{person.index + 1}"
end