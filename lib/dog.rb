class Dog

    def name=(dog_name)
        @this_dogs_name = dog_name
    end 

    def name 
        @this_dogs_name
    end 

end 














# class Dog
#     def name=(dog_name)
#         @this_dogs_name = dog_name
#     end 

#     def name 
#         @this_dogs_name
#     end 

# end


lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

#We need instance variables to be able to access then in the instance of the class. To define an instance variable we use the prefix @
