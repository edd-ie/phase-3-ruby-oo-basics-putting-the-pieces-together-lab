# Make your shoe class here!
class Shoe
    def initialize(brand)
        @brand = brand 
    end
    attr_accessor :brand, :color, :size, :material, :condition

    def brand=(brand)
        @brand = brand
    end
    def color=(color)
        @color = color
    end
    def size=(size)
        @size = size
    end
    def material=(material)
        @material = material
    end
    def condition=(condition)
        @condition = condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

    def brand
        @brand
    end
    def color
        @color
    end
    def siz
        @size
    end
    def material
        @material
    end
    def condition
        @condition
    end


end