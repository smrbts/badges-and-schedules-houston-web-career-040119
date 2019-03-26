def badge_maker(attendees)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room=0
  names.collect do |name|
    room+=1
    "Hello #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |line|
    puts line
    end
  assign_rooms.each do |line|
      puts line
    end
end


