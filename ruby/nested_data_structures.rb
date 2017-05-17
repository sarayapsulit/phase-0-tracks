pet_store = {
    animals: {
        cats: ["Siamese", "Persian", "Maine Coon"],
        dogs: ["Pug", "Beagle", "Corgi"],
        fish: ["Goldfish"," Angelfish","Guppy"]
        }
        
    services: {
        grooming: ["Wash", "Hair Cut", "Brush"],
        stylists: {
            jim: {
                wash: true, 
                haircut: true, 
                brush: false} 
            stacey: {
                wash: true, 
                haircut: true, 
                brush:true} 
            tom: {
                wash: true,
                haircut: false, 
                brush: true}}
        }
    products:{ 
        food:{ 
            dogs:{ 
                intial_inventory:100,
                bags_left: 80 }, 
            cats:{ 
                intial_inventory:50,
                bags_left: 45 },
            fish:{ 
                intial_inventory:30,
                bags_left: 35 }}
        homes: {
            dogs:{
                crates: ["wood", "wire", "plastic"],
                beds: ["Small", "Medium", "Large"]}
            cats:["bed","scratchpost","litterbox" ]
            aquariums: {
                freshwater: ["round", "square", "rectangle"],
                saltwater:["round", "square", "rectangle"]}}
        }
    }

