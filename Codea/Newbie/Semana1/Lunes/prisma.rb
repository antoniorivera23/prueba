def prism_type(l1,l2,l3)                        #Se define el metodo con 3 parametros
    tipo=''                                    #Se crea una variable para el metodo
  if l1!=l2 && l2!=l3 && l1!=l3                 #se hace una condicion si los 3 parametros son diferentes
      tipo="cuboide"                            #se imprime cuboide
    elsif l1==l2 && l1==l3 #l1==l2 && l1!=l3    #se crea otra condicion si 2 lados son iguales y el otro lado es diferente de
      tipo="cubo"                               #se imprime cubo
      else #l1==l2 && l1==l3                    #si no se cumple 
        tipo="prisma rectangular"               #se imprime cubo
  end                                           #se cierra el if con un end
tipo                                            #se pone el valor de la variable fuera del metodo 
end                                             #Termina el metodo 

# Pruebas

p prism_type(5, 5, 5) == "cubo"                # se imprimen las pruebas y nos tiene que devolver true
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"