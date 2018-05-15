# learn spec/02_shoe_spec.rb
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = {}
  brands = {}

  def initialize(brand)
    @brand = brand
    BRANDS << brands
    brands.uniq.each{|e| BRANDS[e]= brands.count(e)}
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
