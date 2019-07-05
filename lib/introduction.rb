
#Define a Method That Takes in and Uses an Argument
def introduction(name)
  puts "Hi, my name is #{name}."
end

#Define a Method That Takes in and Uses Two Arguments
def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

#Define a Method With an Optional Argument
def introduction_with_language_optional(name,language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end