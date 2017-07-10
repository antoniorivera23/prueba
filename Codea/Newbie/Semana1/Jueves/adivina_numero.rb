class NumberGuessingGame
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
  def menu
    p "1. Nuevo Juego"
    p "2. Salir"
    p "Ingrese la opcion deseada"
    opcion = gets.chomp.to_i
    if opcion ==1
      p "Ingrese el numero que desee del 0 al 9"
      numero=gets.chomp.to_i
      p guess(numero)


      










# Pruebas

game = NumberGuessingGame.new

p game.guess(5) == "Too low"

p game.guess(8) == "Too high"

p game.guess(7) == "Too high"

p game.guess(6) == "You got it!"