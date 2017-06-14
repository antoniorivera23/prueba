def user()
  
  count=0                   #SE DECLARA LA VARIABLE COUNT
  p "ingresa una palabra"   #SE IMPRIMEINGRESA UNA PALABRA
  palabra=gets.chomp        #SE DECLARA EL STRING 


  while palabra!="ya"         #SE DECLARA LA FUNCION WHILE 
    p "ingresa una palabra"   #SE IMPRIME INGRESA UNA PALABRA 
  palabra=gets.chomp          #SE DECLARA EL STRING 
    count+=1                  #LA VARIABLE COUNT EMPIEZA A SUMAR 1
  end
   "El usuario tecleo #{count} veces"     #IMPRIME LAS VECES QUE EL USUARIO TECLEO ANTES DE ESCRIBIR LA PALABRA YA 
 end
 p user 
 # p "ingresa una palabra"   #SE IMPRIMEINGRESA UNA PALABRA
 #  palabra=gets.chomp  
 # p user (palabra)


