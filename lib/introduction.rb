def introduction(name)
    `Hi, my name is #{name}.`
end
introduction("Josh")

def introduction_with_language(name,language)
  `Hi, my name is #{name} and I am learning to program in #{language}.`
end
introduction_with_language("Dan", "Ember.js")

def introduction_with_language_optional(name, language ="Ruby")
  `Hi, my name is #{name} and I am learning to program in #{language}.`
end
introduction_with_language_optional("Edwin", "Python")