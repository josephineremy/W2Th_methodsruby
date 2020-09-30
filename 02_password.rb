def signup
  puts "Définissez un mot de passe"
  print "> "
  password=gets.chomp
  return password
end

def login(password)
  saved=password
  puts "Veuillez saisir votre mot de passe"
  saisie=gets.chomp
  while saisie != saved
    puts "Erreur, ce n'est pas le bon mot de passe, veuillez saisir votre mot de passe"
    saisie=gets.chomp
  end
  puts "Merci, c'est le bon mot de passe"
end

def welcome_screen
  puts "Bienvenue dans ta zone secrète !"
end


def perform
  password=signup
  login(password)
  welcome_screen
end

perform
