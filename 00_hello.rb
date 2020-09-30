
def ask_first_name
  first_name=gets.chomp
end

def say_hello
  first_name=ask_first_name
  puts "Hello #{first_name}!"
    return
end

puts say_hello
