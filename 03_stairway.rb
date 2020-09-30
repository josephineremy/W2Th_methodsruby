def serie
  i=0
  number=0
  while i<10 do
  lance=rand(1..6)
  puts lance
    number += 1
  if lance==5||lance==6
    i+=1
    puts "Bravo, tu as monté une marche"
  elsif lance==1
    i-=1
    puts "Mince, tu descends d'une marche"
  end
end
return number
end

def simulation
result = []
  100.times do
    rounds = serie
    result << rounds
  end
total=result.reduce(0) { |a, v| a + v }
count=result.count
mean=total.to_f/count.to_f
puts mean
end


simulation
