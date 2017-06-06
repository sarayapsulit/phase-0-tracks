function longestWord(arr){

    var lngth;
    var longest = 0;

   for (var i = 0; i< arr.length; i++) { 
       
     
    if (arr[i].length > lngth){
      var lnght = arr[i].length;
        longest = arr[i]}
     
   }
    console.log(longest);
    alert(longest)
}

longestWord(["long", "longer", "longest"])
    
    