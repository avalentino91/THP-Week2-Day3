def ask_floor 
    puts "Bonjour , combien d'étages veux-tu ? "
    print "> "
    ask_floor = gets.chomp.to_i
    return ask_floor
end

def build_floor(total_floor,current_floor)
    print " "*(current_floor-total_floor)
    print "#"*(2*total_floor-1)
    puts
end

def build_pyramid(total_floor)
    puts "Voici la pyramide : "
    total_floor.times do |current_floor|
        build_floor(current_floor+1,total_floor)
    end
end

def full_pyramid
    build_pyramid(ask_floor)
end

full_pyramid