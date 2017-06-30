def leap_year?(year)                          #Se define nuestro metodo con nuestro parametro
  (year%4==0 && year%100!=0)|| year % 400==0  #Ya no es necesario poner una condicion if para este caso porque ya nos devolvera un true o un false
end                                           #Termina el metodo



# Pruebas

p leap_year?(1900) == false
p leap_year?(1988) == true
p leap_year?(1989) == false
p leap_year?(1992) == true
p leap_year?(2000) == true
p leap_year?(2001) == false
p leap_year?(1600) == true  
p leap_year?(1704) == true