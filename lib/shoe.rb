# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material , :condition
    attr_writer :cobble

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end


shoe = Shoe.new("Adidas")
shoe.brand

shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"

shoe = Shoe.new("Nike")
shoe.cobble
shoe.condition