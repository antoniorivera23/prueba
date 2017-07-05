#se crea la clase door
class Door
  #metodo initialize
  def initialize(color)
    @color = color
  end

  def spray_paint(color)
    @color = color
    #retorno del string con interpolacion
    "The #{@color} door looks great!"
  end
end

big_door = Door.new("Red")
#test
p big_door.spray_paint('Yellow') == "The Yellow door looks great!"