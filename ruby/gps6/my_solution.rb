# Virus Predictor
# I worked on this challenge [by myself ].
# I spent [2.5] hours on this challenge.

#Release 0: The program is showing how influenze will affect a given population in the state through predicted deaths and how quickly it will spread. 

# EXPLANATION OF require_relative
# Release 1: Require Relative allows you to pull data from a different document unlike require which needs an absolute location.



require_relative 'state_data'

# Release 2: The Hash has all 50 states their population and their population density. The first level of Hash uses the state name as a string for the key and its value would the state data. the the second level would be the population and population as symbol keys to correspond to the statistics.  STATE_DATA is a constant variable not meant to be changed through out the program and constants being declared outside of the class makes it a global scope.

class VirusPredictor
    #Release 3: Intializes the values
    def initialize(state_of_origin, population_density, population)
        @state = state_of_origin
        @population = population
        @population_density = population_density
    end
    
    # Release 3: Runs the two methods, predicted_deaths and the speed_of_spread
    def virus_effects
        predicted_deaths
        speed_of_spread
    end
    
    # Release 6: Private will hide all subsquent methods. If placed above 'virus_effects' it will hide and the drive code will no longer run. I would want to use this method when I only want to allow the user to use method I choose.
    private
  
    
    # Release 3: Calculates the number of deaths based on population.
    def predicted_deaths
        
       # predicted deaths is solely based on population density
#        if @population_density >= 200
#            number_of_deaths = (@population * 0.4).floor
#        elsif @population_density >= 150
#            number_of_deaths = (@population * 0.3).floor
#        elsif @population_density >= 100
#            number_of_deaths = (@population * 0.2).floor
#        elsif @population_density >= 50
#            number_of_deaths = (@population * 0.1).floor
#        else
#            number_of_deaths = (@population * 0.05).floor
#        end
        
        if 
        
        
        
        
        
        print "#{@state} will lose #{number_of_deaths} people in this outbreak"
     end
        
    # Release 3: Defines the rate of spreading, giving an estimated time(months) for the disease to infect everyone in a given state depening on it's population density 
     def speed_of_spread(population_density, state) #in months
         
        # We are still perfecting our formula here. The speed is also affected
        # by additional factors we haven't added into this functionality.
         
#        speed = 0.0
#        if @population_density >= 200
#            speed += 0.5
#        elsif @population_density >= 150
#            speed += 1
#        elsif @population_density >= 100
#            speed += 1.5
#        elsif @population_density >= 50
#            speed += 2
#        else
#            speed += 2.5
#        end
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         puts " and will spread across the state in #{speed} months.\n\n"
     end
end
#=======================================================================
# DRIVER CODE
 # initialize VirusPredictor for each state
    
# Release 4: This doesn't belong in the class as its report for the user to see and the program makes this possible.
    
STATE_DATA.each do |state, data|
    infected_state = VirusPredictor.new(state, data[:population_density], data[:population])
    infected_state.virus_effects
end

#alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
#alabama.virus_effects
#    
#jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
#jersey.virus_effects
#    
#california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
#california.virus_effects
#    
#alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
#alaska.virus_effects
    
#=======================================================================
# Reflection Section

# Release 8:
# What are the differences between the two different hash syntaxes shown in the state_data file? 
# The main difference between the two is the data type the key is in:  string and symbol. With he symbol type key it makes it easier for repeatative data to be readable.

# What does require_relative do? How is it different from require?
# Require Relative allows you to pull data from a different document unlike require which needs an absolute location.

# What are some ways to iterate through a hash? 
# You can use each or each_key each_value and map 

# When refactoring virus_effects, what stood out to you about the variables, if anything? 
# All the variables are instance variables and can be called upon with in the method rather than adding new information

# What concept did you most solidify in this challenge? 
# Definitely refactoring and making code simple and more DRY






