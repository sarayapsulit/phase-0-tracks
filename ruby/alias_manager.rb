

puts "Agent's Name: "
agents_name = gets.chomp.downcase.split.reverse.join(' ')



    
 def alias_maker(name)   
    def next_conso(letter)
        consonants = "bcdfghjklmnpqrstvwxyz"
        consonants = consonants.reverse
        i= 0 
        until letter == consonants[i]
            i+=1
        end
        return consonants [i-1]
    end
    
      def next_vowel(letter)
       vowels = "aeiou"
       vowels = vowels.reverse
        i= 0 
        until letter == vowels[i]
            i+=1
        end
        return vowels[i-1]
    end
     
    new_alias=""
    i = 0
    while i < name.length
        
        if name[i]== "a"|| name[i]== "e"|| name[i]== "i"|| name[i]== "o"|| name[i]== "u"
       
            new_alias = new_alias + next_vowel(name[i])
            i+=1
         
        elsif name[i] == (" ")   
            new_alias = new_alias + (" ")
            i+=1
       
        else
       
             new_alias = new_alias + next_conso(name[i])
            i+=1
            
        end
    end
     new_alias = new_alias.split 
     new_alias= new_alias[0].capitalize + " " +new_alias[1].capitalize
    return new_alias
end


puts alias_maker(agents_name)






