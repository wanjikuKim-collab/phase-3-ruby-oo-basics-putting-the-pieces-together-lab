# Make your Shoe class here!
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


adidas = Shoe.new("Adidas")
adidas.brand

adidas.color = "red"
adidas.size = 9.5
adidas.material = "suede"
adidas.condition = "tattered"

nike = Shoe.new("Nike")
nike.cobble
nike.condition