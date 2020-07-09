#SIGN UP
def ask_sign_up
    puts "Définir un mot de passe svp !"
     sign_up = gets.chomp
     puts "Mot de passe ok"
     return sign_up
end

#LOGIN
def login(sign_up)
	puts "Veuillez entrer votre mot de passe"
    input = gets.chomp
    
    input = " "
    while input != "#{sign_up}"
        puts "Essaye encore"
        input = gets.chomp
  end

  puts "WELCOME"
end

def perform 
    sign_up = ask_sign_up
    login(sign_up)
    input = sign_up
end

perform

    




