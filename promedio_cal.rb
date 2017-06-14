def average(array)            #se define el metodo average
  suma=0                      #se inicializa una variable en 0
  array.each do |i|           #se obtiene cada valor del arreglo y lo saca en la variable i
     suma+=i                   #se hace la suma de cada elemento del arreglo




end                             #se cierra do con un end
suma/array.length.to_f          #a suma le vamos a dividir entre los elementos del arreglo
end                             #se cierra el metodo con un end

p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875