# def greeting
#   puts "Hello World!"
# end 

# def say_greeting_five_times
#   greeting
#   greeting
#   greeting
#   greeting
#   greeting
# end 

# say_greeting_five_times

# def greeting_a_person(name)
#   puts "Hello #{name}!"  
# end 

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 

greeting_programmer("Steven", "Ruby")
greeting_programmer("Maria")