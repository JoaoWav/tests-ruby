def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil 
        return "nil detected"
    else
        if a > b and a > c 
            return "a is bigger"
        elsif b > a and b > c 
            return "b is bigger"
        elsif c > a and c > b 
            return "c is bigger"
        end 
    end
end

def reverse_upcase_noLTA(texte)
    texte.reverse.upcase.delete('LTA')
  end

def array_42 (array)
    return array.include?(42) #include? = renvoie true si l'object donné est présent, sinon renvoie false
end

def magic_array (array)
    return array.flatten.sort.map{|x| x*2}.uniq.delete_if{|x| x %3 == 0} #flatten = mets toutes les données dans un seul et même tableau 
end