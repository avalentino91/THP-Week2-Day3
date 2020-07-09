def roll_dice
    return rand (6)+1
end

def analyse_dice(dice)
    if dice >=5
        puts "Bravo , tu avance !"
        return 1
    elsif dice == 1
        puts "Désolé , tu recule !"
        return -1
    else 
        puts "Rien ne se passe"
        return 0
    end
    end

    def show_state(num)
        puts "Vous êtes actuellement sur la marche n° #{num}"
    end

    def is_over?(num)
        if num == 10
            puts "Tu viens de gagner"
            return true
        else num <= 10
            puts "Essaye encore"
            return false
        end
    end

    def play
        puts "Bienvenue dans le game !"
        show_state(1)
        puts "Tapez entrée pour jouer"
        get.chomp
        analyse_dice(roll_dice)
    end

    

    

