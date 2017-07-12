class PERSON
  # Definir hash con valores respectivos  
  @@life_stage = {childhood: 12,teenager: 19,adult: 50}
  # definir constante
  LEGAL_AGE = 18
  # metodo accessor
  attr_accessor :name
  # metodo initialize 
  def initialize(name, age) 
    #instance variable
    @name = name
    @age = age
  end
  #definir metodo age
  def age
    # variables de instancia
    @age
  end
  # define method
  def lifeStage
    # En esta parte usamos condicional que compara la edad con la categoría
    # Si la edad es mayor que menor que devolver cualquier tecla del hash
    if @age < @@life_stage[:childhood]
      :childhood
    elsif @age< @@life_stage[:teenager]
      :teenager
    elsif @age< @@life_stage[:adult]
      :adult
    else
      :elder
    end
  end
  # Para el último esta pregunta del método si la edad es más grande que edad legal
  # Y devolver valor booleano
  def legal?
    @age >= LEGAL_AGE
  end  
end

# Esta parte del código son pruebas. 
# Antes y después deben de imprimir puros "true"
fernando = PERSON.new("Fernando",5)
juan = PERSON.new("Juan",45)
laura = PERSON.new("Laura",87)
andrea = PERSON.new("Andrea",13)
# test
puts fernando.legal? == false
puts juan.legal? == true
puts laura.legal? == true
puts andrea.legal? == false

puts fernando.lifeStage == :childhood
puts juan.lifeStage == :adult
puts laura.lifeStage == :elder
puts andrea.lifeStage == :teenager

puts laura.age == 87
laura.name = "Ximena"
puts laura.name == "Ximena"