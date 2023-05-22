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

  # Create an instance of the Shoe class with property values
shoe = Shoe.new("Nike")
shoe.color = "Red"
shoe.size = 9.5
shoe.material = "Suede"
shoe.condition = "tattered"

# Output the properties to the terminal
puts "Brand: #{shoe.brand}"
puts "Color: #{shoe.color}"
puts "Size: #{shoe.size}"
puts "Material: #{shoe.material}"
puts "Condition: #{shoe.condition}"

# Invoke the cobble method
shoe.cobble
puts "Updated Condition: #{shoe.condition}"