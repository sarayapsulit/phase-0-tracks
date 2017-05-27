# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
    # get the input of grocery list items
    # separeate by spaces 
    # get input of quantity per item ( ask user how many of each item )
    # use the items as keys in a hash
    # use quantities as values in a hash
    # add keys and values
    # print hash
# output: hash 

def create_list(list)
    grocery_list = {}
    items = list.split(' ')

    items.each do |item| 
        grocery_list[item] =1
    end
    return grocery_list
end

grocery_list = create_list("carrots apples cereal pizza")
    

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
    #nest the create list data in the new method to start our grocery list
    # to add we have to have 3 parameters 1st is the current grocery list 2nd would be the additional item 3rd optional quantity
    #define the current grocery 
    #add the new item as key
    #add the quantity as the value with a default value
#output: hash with new item

def add_item(grocery_list, new_item, item_quantity=1)
    grocery_list[new_item] = item_quantity
    # print grocery_list
    # return grocery_list
end

add_item(grocery_list, "Celery", 3)
#p grocery_list

# Method to remove an item from the list
# input: list, item to delete, 
# steps: 
    #define the list 
    #remove the item from the list
# output:a new hash  that doesnt have the item

def remove_item(grocery_list, unwanted_item)
    grocery_list.delete(unwanted_item)
end

remove_item(grocery_list, "apples")
#p grocery_list



# Method to update the quantity of an item
# input:list, item to change quantity, the new quantity 
# steps:
    # define the grocery list
    # find the key of the item 
    # change the value to the new quantity
# output: the new and updated list with new quanitities (hash)

def change_quantity(grocery_list, item, new_quantity)
    grocery_list[item] = new_quantity
end

change_quantity(grocery_list, "carrots", 2)
#p grocery_list


# Method to print a list and make it look pretty
# input: grocery_list
# steps:
    # define the grocery list
    # use a format for grocery list into user friendly 

# output: a 



def finalize_list(grocery_list)
   puts "Things to buy:" 
    grocery_list.each do |item, quantity |
        puts "#{quantity} #{item} "
    end
end

finalize_list(grocery_list)

#--------------- REFLECTION-----------------

#What did you learn about pseudocode from working on this challenge?
#psuedocoding makes the flow of coding much easier and allows for a more efficient way of writing code for refering to 
#What are the tradeoffs of using arrays and hashes for this challenge?
# I think using hashes here worked best because of the type of grocery list the user wanted. having quantities and items corresponding to each other
#What does a method return?
# the final conditions/statement value
#What kind of things can you pass into methods as arguments?
# all the data types
#How can you pass information between methods?
#by setting the data into a reusable variable and placing in the the arguements
#What concepts were solidified in this challenge, and what concepts are still confusing?
#psuedocoding in this challenge was definitely solidified for me i noticed here I could do more learning iteration to keep my code simpler.


























