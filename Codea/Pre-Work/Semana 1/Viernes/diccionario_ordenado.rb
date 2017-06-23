 arreglo = []                                           #Se crea el arreglo
       puts "Escribe una palabra: "                      
       while (palabra = gets.chomp) != ""               #Mientras palabra sea diferente a string vacio
        arreglo.push palabra                            #Las palabras que tengamos en la variable palabra se agregan al arreglo
        puts "Lista de palabras: " + arreglo.join(', ') #Se crea una lista de palabras que el usuario haya tecleado y las unira y les agregara una coma para separar las palabras
        puts "Escribe otra palabra(o presiona enter para finalizar): "
     end
 print "El orden alfabetico de la lista es: " + arreglo.sort_by{ |arreglo| arreglo.downcase}.join(', ') + "." "\t"  #Se imprime en orden alfabetico la lista de palabras que tecleo el usuario
