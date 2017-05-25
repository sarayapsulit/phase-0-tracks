class TodoList
    def initialize(list)
        @list = list
        
        
    end
    
    def get_items
        @list
    end
        
    
    
end

    
list = TodoList.new(["do the dishes, mow the lawn"])
p list