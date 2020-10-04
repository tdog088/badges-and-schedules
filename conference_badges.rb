def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |message|
        new_array << "Hello, my name is #{message}."
    end
    return new_array
end

def assign_rooms(speaker_array)
    new_array = []
    counter = 1
    speaker_array.each do |name|
        new_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    return new_array
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end

    assign_rooms(array).each do |room|
        puts room
    end
end

