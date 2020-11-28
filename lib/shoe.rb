# Make your shoe class here!

class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand 
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end


# Shoe
#   ::new
#     gets initialized with a brand
#   properties
#     has a brand
#     has a color
#     has a size
#     has a material
#     has a condition
#   #cobble
#     says that the shoe has been repaired
# Your shoe is as good as new!
#     makes the shoe's condition new
