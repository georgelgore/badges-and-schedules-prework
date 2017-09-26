# Write your code here

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  output = []
  attendees.map{|el| output << badge_maker(el)}
  output
end
