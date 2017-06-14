#f=[1,2,3,4,5,6,7,8,9]   #[]regresa el elemento al principio.

#p f[0]
#p f[1]=9       #se hace el cambio del numero 2 para sustiturlo por el numero 9
#p f

#p "maria".capitalize #=> "Maria"  #Pone la primer letra en mayuscula

#a = "abcde"
#p a.chr    #=> "a"      #Regresa un caracter del arreglo que esta al principio del arreglo
 



 #b = [1, 2, 4, 2]    # Count=Regresa el numero de elementos dentro de un arreglo
 #p b.count             #=> 4
 #p b.count(2)          #=> 2

 #String length == 0  #empty?=se puede utilizar en varios objetos como arreglos vacios o string vacios

 p "hello".sub(/[aeiou]/, '*')    #=> "h*llo" #sub=Suplanta la primer letra por el signo de asterisco

 p "hello".gsub(/[aeiou]/, '*')     #=> "h*ll*"  #gsub=Suplanta todas las letras por el signo de asterisco


 #y = [ "a", "b", "c" ]         #include?=Regresa verdadero si el objeto esta dentro del arreglo
 #p y.include?("b")   #=> true
 #p y.include?("z")   #=> false

#a = [ "a", "b", "c" ] #index=Regresa al principio del primer objeto.
 #p a.index("b")


#p [ "a", "b", "c" ].reverse   #=> ["c", "b", "a"]  #reverse=Regresa el contenido del arreglo de forma inversa



#p "now's the time".split    #Funciona como un limitador

#p "    hello    ".strip   #=> "hello"     #regresa una copia del string y quita los espacios en blanco





