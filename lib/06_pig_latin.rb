def translate(latin_pig)
    words = latin_pig.split(' ') # #permet de regrouper tous les éléments du tableau en une seule chaine de caractère, et ajoute un " " entre eux 
    latin_pig_final  = '' #déclare la variable
    words.each do |word|
      split_vowel = word.split /([aeio].*)/ # permet de selectionner tout ce qui suit la ou les premières voyelles du mot (excepté u) et le séparer du reste
      # "." = correspond à n'importe quel caractère sauf saut de ligne 
      # "*" quantifie 
      latin_pig_final = latin_pig_final + split_vowel.last + split_vowel.first + 'ay '
    end
    return latin_pig_final.strip #strip = retire les espaces en fin de chaine 
  end
