def choisis_un_nombre
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (veuillez choisir un entier positif)?"
  print "> "
  number = gets.chomp.to_i
  return number/2
end



def wtf_pyramid1(number)
  spaces=number
  hashtag=1
  while spaces>=0
  puts " " * spaces + "#" * hashtag + " " * spaces
  spaces -= 1
  hashtag += 2
  end
end

def wtf_pyramid2(hashtag)
  spaces=1
  hashtag=hashtag * 2 - 1
  while hashtag>0
  puts " " * spaces + "#" * hashtag + " " * spaces
  spaces += 1
  hashtag -= 2
  end
end

def the_pyramid
  spaces=choisis_un_nombre
  wtf_pyramid1(spaces)
  wtf_pyramid2(spaces)
end

the_pyramid
