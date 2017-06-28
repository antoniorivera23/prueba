 def factorial(numero)                                          #Se define el metodo con un parametro
(1..numero).inject(1) {|producto, n| producto=producto * n }    #se hace un rango y combina todos los elementos en una operacion
end                                                             #Termina el metodo 
p factorial(5) == 120                                           #Se hacen las pruebas para que el resultado nos de true
p factorial(4) == 24
p factorial(0) == 1
p factorial(1) == 1
p factorial(6) == 720 