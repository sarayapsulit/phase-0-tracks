var horseColors = [ "tan", "white", "black", "brown"] ;
var horseNames = ["Glen", "Joey", "Mick", "Al"];

horseColors.push("grey");
horseNames.push("William");

horse ={}
for ( var i=0; i < horseNames.length; i++){
    horse[horseNames[i]] = horseColors[i]
};
          console.log(horse)
          
var car = {fitsNumOfPeople: 6, color: 'black', isFast: true}

function Car(fitsNumOfPeople, color, isFast) {
    
    console.log("This car:", this)
    
    this.fitsNumOfPeople = fitsNumOfPeople
    this.color = color
    this.isFast = isFast
    
    this.engine = function () {console.log("Vrooooom!");};
    console.log("CAR INITIALIZATION COMPLETE");
}

console.log("Let's build a dog ...");

var newCar = new Car(10, "white", false)
console.log(newCar);
console.log("When you turn on the car's engine it goes:");
newCar.engine();
console.log("-----");

