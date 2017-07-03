#se crea la clase computer
class Computer
  #metodo de objeto para modificar o leer atributos
  attr_accessor :color
  #metodo initialize
  def initialize (color)
    #variable de instancia
    @color=color
    #fin de initialize
  end
  #fin de clase
end

mac=Computer.new("green")

#test
mac.color = "Platinum"
p mac.color
#=>"Platinum"