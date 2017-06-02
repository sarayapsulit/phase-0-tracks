// Psuedocode for Reverse: 
// Start with an empty newString()
//      fill up the string with the first letter 
//      remove letter from origString
//      then to the new first letter of the origString add the newString (pushing the letters reversely)
//  do it until the word ends

function reverse(str) {
    var reversedWord = "";
    
    for (var i = 0; i < str.length; i ++){
        reversedWord = str[i] + reversedWord
    }
    console.log(reversedWord)
}
         
 reverse('hello')

var newWord = reverse('hello')
 
