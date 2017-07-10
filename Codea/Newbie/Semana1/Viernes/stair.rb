#se crea la clase
class Stair
  #metodo initialize con 2 atributos
  def initialize (material,size)
    #variables de instancia
    @material = material
    @size = size
  end
    def larger_size_than?(material)
      size > material.size
    end
    #metodo protegido 
    protected 
    def size
      @size
    end
  end

#instancias de la clase
metal = Stair.new("Metal", 54)
wood = Stair.new("Wood", 23)
p "Well done!" if metal.larger_size_than?(wood)












#test
metal = Stair.new("Metal", 54)
wood = Stair.new("Wood", 23)
p "Well done!" if metal.larger_size_than?(wood)