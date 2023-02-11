# class Dog
#     # getter macro 
#     attr_reader :breed

#     def initialize(breed)
#         @breed = breed
#     end
# end
# lassie = Dog.new("Collie")
# puts lassie.breed
class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end