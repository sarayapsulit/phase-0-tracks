
# OUR METHOD DECLARATION

#Converts all the letters in the string to the letter after it
def encrypt(code)
    #declare empty string to add to
    encrypted_code=""
    i = 0
    #loop the letters
    while i < code.length
        #z is an edge case make a special conditon for that
        if code[i] == "z"
            encrypted_code = encrypted_code + "a"
            i+=1
        # all the letters change to subsequent letters and add to encrypted code
        else
            encrypted_code = encrypted_code + code[i].next
            i+=1
        end
        
    end
    
    return encrypted_code
end
#puts encrypt ("abc")
#puts encrypt("zed")
#puts encrypt("azl")
#puts encrypt("opz")

# Converts all letters in the string to the letter before it.
def decrypt(code)
    # Ruby doesn't have a built-in method to call previous letters so we make our own
    def previous(letter)
    i= 0 
    # have alphabet for reference for the letter to know the index
    alphabet = "abcdefghijklmnopqrstuvwxyz"
      until letter == alphabet[i]
            i+=1
      end
    # print the letter previous to it
        return alphabet [i-1]
    end
    
    #Almost the same code as encrypt with 1 difference
    decrypted_code=""
    i = 0
    while i < code.length
        if code[i] == "a"
            decrypted_code = decrypted_code + "z"
            i+=1
        # we add our previoud method here instead of th next method    
        else
            decrypted_code = decrypted_code + previous(code[i])
            i+=1
        end  
    end
    return decrypted_code
end


#puts decrypt("bcd")
#puts decrypt("afe")


#puts decrypt(encrypt("swordfish"))

# The above nested method works because Rub has an order of evaluation and in this case she would  encrypt "swordfish" which comes out to "txpsegjti" the ruby would decrypt it back to "swordfish"


#OUR DRIVER CODE

#ask user the method they want to use
puts "Welcome to the Password Encryption Program. Would you like to encrypt or decrypt a password?"
method =gets.chomp

# ask user what 
puts "What is the password?"
password = gets.chomp


# when user decides on which method they want to the correct password should come out
case method
    #encrypts users password
    when "encrypt"
        puts encrypt(password)
    #decrypts users password
    when "decrypt"
        puts decrypt(password)
    #if user puts wrong input method needs to be called again 
    else 
     puts "Sorry wrong method input."
end