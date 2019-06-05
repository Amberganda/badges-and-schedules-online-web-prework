def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
        badges << badge_maker(name)
    end
    badges
end

def assign_rooms(list)
    rooms = []
    room_number = 1
    array.each do |name|
        rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
        room_number += 1
    end
end
