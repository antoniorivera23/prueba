#se crea la clase
class NumberGuessingGame
  #metodo initialize
  def initialize 
    @number=rand(9)
  end
  def guess(user_name)
    if @number == user_name
      "You got it!"
    elsif user_name>@number
      "Too high"
    else
      "Too low"
    end
  end
  #metodo menu para el juego
  def menu
    p "1. Nuevo Juego"
    p "2. Salir"
    p "Ingrese la opcion deseada"
    opcion = gets.chomp.to_i
    if opcion == 1
      p "Ingresa un numero del 0 al 9"
      numero=gets.chomp.to_i
      p guess(numero)
      menu
    elsif opcion == 2
      return 0
      #fin del condicional if
    end
    #fin de metodo menu
  end
  #fin de la clase
end

#instancia de objeto
game = NumberGuessingGame.new
game.menu

# Pruebas
# p game.guess(5) == "Too low"

# p game.guess(8) == "Too high"

# p game.guess(7) == "Too high"

# p game.guess(6) == "You got it!"