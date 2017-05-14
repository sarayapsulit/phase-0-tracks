def encrypt(code)
    encrypted_code=""
    i = 0
    while i < code.length

        if code[i] == "z"
            encrypted_code = encrypted_code + "a"
            i+=1
        else
            encrypted_code = encrypted_code + code[i].next
            i+=1
        end
        
    end
    
    return encrypted_code
end

puts encrypt("zed")
puts encrypt("azl")
puts encrypt("opz")


def decrypt(code)
    def previous(letter)
    i= 0 
    alphabet = "abcdefghijklmnopqrstuvwxyz"
      until letter == alphabet[i]
            i+=1
      end
        return alphabet [i-1]
    end
    
    
    decrypted_code=""
    i = 0
    while i < code.length
        if code[i] == "a"
            decrypted_code = decrypted_code + "z"
            i+=1
        else
            decrypted_code = decrypted_code + previous(code[i])
            i+=1
        end  
    end
    return decrypted_code
end


puts decrypt("bcd")
puts decrypt("afe")