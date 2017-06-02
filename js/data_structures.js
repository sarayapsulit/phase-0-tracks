var horseColors = [ "tan", "white", "black", "brown"] ;
var horseNames = ["Glen", "Joey", "Mick", "Al"];

horseColors.push("grey");
horseNames.push("William");

horse ={}
for ( var i=0; i < horseNames.length; i++){
    horse[horseNames[i]] = horseColors[i]
};
          console.log(horse)
          