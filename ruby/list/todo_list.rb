class TodoList
    
    def initialize(list)
        @list = list
    end
    
    def get_items
        @list
    end
    
    def add_item(todo)
        @list.push(todo)
    end
    
    def delete_item(todo)
        @list.delete(todo)
    end
    
end

    
list = TodoList.new(["do the dishes, mow the lawn"])
p list