def badge_maker(name)
    "Hello, my name is #{name}." # creates ONE badge
end

def batch_badge_creator(name)
    all_badges = []  # this is where I'll put my list of ALL badges
    name.each do |badge|  #take each individual name and run my badge code below
        a_badge = "Hello, my name is #{badge}." #every iteration creates a_badge
        all_badges.push(a_badge)  #now I can fill my all_badges array, by taking each a_badge and putting it in here using .push {i could use << shovel, too}
    end
    all_badges  # now, return a list of all my badges/nametags in this array
end
#each_with_index takes mathod with ONE argument...
# ...but will return 2 arguments, your original and the index
def assign_rooms(name) 
    room_list = []
        name.each_with_index do |speaker, index| 
        each_room = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
                                                                    # ^^ #{index+1}!
    room_list.push(each_room)
    end
    room_list
end

def printer(name)
   
        name.each do |badge|
        a_badge = "Hello, my name is #{badge}." 
        puts a_badge
        end
        name.each_with_index do |speaker, index| 
        each_room = "Hello, #{speaker}! You'll be assigned to room #{index+1}!" 
        puts each_room
        end
    
end