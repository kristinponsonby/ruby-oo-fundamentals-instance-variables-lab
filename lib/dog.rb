class Dog 
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    def name
        @this_dogs_name
      end
    end 
    lassie = Dog.new
lassie.name = "Lassie"

lassie.name 



# Checklist
# {x} Dog is defined as a class
# {} Dog name= defines an instance variable @this_dogs_name
# {} Dog name retrieves the value of an instance variable @this_dogs_name