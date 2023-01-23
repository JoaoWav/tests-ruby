def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, num = 2) #num = 2 permet de multiplier 
    return ([word]*num.to_i).join(" ") # dans ce cas .join permet d'intégrer un espace 
end

def start_of_word(word, num)
    word.slice(0..num-1) # slice = permet de découper le mot # -1 pcq ça commence à 0
end

def first_word(text)
    return text.split.first # split = divise une str en plusieurs élements 
end

def titleize(sentence)
    words = sentence.split
    if words[0] == "the"
      words[0] = "The"
    end
    words.each_with_index do |word, lowercase|
      if word != "the" && word != "and"
        words[lowercase] = word.capitalize
      end
    end
    words.join(" ") #permet de regrouper tous les éléments du tableau en une seule chaine de caractère, et ajoute un " " entre eux 
  end