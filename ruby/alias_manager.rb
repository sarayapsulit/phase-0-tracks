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
    name = name.downcase.split.reverse.join(' ')
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
     new_alias = new_alias.split(' ').map { |name| name.capitalize }.join(' ')
    
    return new_alias
end

puts "Welcome Agent to the Alias Maker 2. Kindly type in the first and last names you need to change. Type 'quit' when done. "
agents_name = ""
agents= {}
 until agents_name == "quit"
    
 
     agents_name = gets.chomp
   
    
     if agents_name == "quit" 
        puts " Thank you for using the Alias Maker."
     else 
         new_alias = alias_maker(agents_name)
         puts " Your name '#{agents_name}' has made the alias, '#{new_alias}'."
         agents[agents_name.to_sym] = new_alias
     end
end

p agents








