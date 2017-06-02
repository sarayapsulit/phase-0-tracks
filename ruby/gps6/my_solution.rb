# Virus Predictor
# I worked on this challenge [by myself ].
# I spent [] hours on this challenge.
# EXPLANATION OF require_relative


require_relative 'state_data'
# Require Relative allows you to pull data from a different document. Require uses absolute location.

#Release 2: The Hash has all 50 states their population and their population density. The first level of Hash uses the state name as a string for the key and its value would the state data. the the second level would be the population and population as symbol keys to correspond to the statistics.  STATE_DATA is a constant variable not meant to be changed through out the program and constants being declared outside of the class makes it a global scope.
class VirusPredictor
    # intializes the values
    def initialize(state_of_origin, population_density, population)
        @state = state_of_origin
        @population = population
        @population_density = population_density
    end
    # runs the two methods, predicted_deaths and the speed_of_spread
    def virus_effects
        predicted_deaths
        speed_of_spread
    end
    
    private
    #Private will hide all subsquent methods.
    
    # calculates the number of deaths based on population density
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
    #defines the rate of spreading, giving an estimated time(months) for the disease to infect everyone in a given state depening on it's population density 
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

STATE_DATA.each do |state, data|
    state = VirusPredictor.new(state, data[:population_density], data[:population])
    state.virus_effects
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










