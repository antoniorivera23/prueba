class Cat
  CAT_YEARS = 7
  #metodo initialize con un atributo
  def initialize (ages)
    #variable de instancia
    @ages = ages
  end
  #llamar al metodo protected
  def es_mayor_que?(otherCat)
    calculate > otherCat.calculate
  end
  protected
  def calculate
    #llama a un metodo privado
    calculate2
  end
  private
  def calculate2
    @ages = CAT_YEARS
  end
end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true