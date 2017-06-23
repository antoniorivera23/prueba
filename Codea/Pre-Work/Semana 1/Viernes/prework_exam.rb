
# ¿Qué tipo de datos son cada una de las siguientes variables?
# ¿De que clase es cada uno y como lo puedes comprobar?
v = 9.0
w = ["1", "f", 4]
x = 1.4
y = "3"
z = {name: "Javier", email: "mail@codea.mx", fase: 1}
# Respuesta
 puts v.class       #"Son numeros que contienen decimales"
 puts [].class      #"Porque es una lista de datos ordenados"
 puts x.class       #"Son numeros que contienen decimales"
 puts "hola".class  #"La sintaxis para definir un string es comillas simples o comillas dobles"
 puts z.class       #Es un hash

# Obtén el valor del cuarto elemento de la lista `fruits` utilizando código. Y cambia el segundo valor de la lista por una fruta diferente.
fruits = ["apple", "orange", "peach", "pineapple", "kiwi"]
# Respuesta
p fruits[3]          #Se obtiene el cuarto elemento del array
fruits[1]="banana"   #Se modifica el segunfo elemento del array por un nuevo elemento 
p fruits             

# Obtén el último elemento de la lista `sports`.
sports = ["rugby", "tennis", "soccer", "cycling", "baseball"]    
# Respuesta
p sports[-1]      #se obtiene el ultimo elemento del array

# Añade un elemento más al principio de la lista `gadgets`.
gadgets = ["smartphone", "laptop", "tablet"]
# Respuesta
gadgets.insert(0,"iPod")   #se agrega al inicio un nuevo elemento dentro del array
p gadgets

my_hash={}                                #Se crea un hash vacio
  grades={                      
    "matematicas"=>10,                    #se asigan key y values al arreglo   
    "literatura"=>8,
    "quimica"=>9
  }
grades["fisica"]=7                        #Se agrega un nuevo elemento al hash 
highest_grade=grades["matematicas"]       #se crea una nueva variable donde guardara el valor mas alto 
p highest_grade

def large_word(word)    #Se crea un metodo con sus parametros
   if word.length>=6    #se crea una condicion if
    "Large"             #se imprime Large
      else                  #si no se cumple la funcion 
       "Small"             #se imprime Small
  end 
end

p large_word("prework") == "Large"    
p large_word("lago") == "Small"


def print_plus_ten(arr)     #se define el metodo con su parametro
      arr.each do |i|       #recorre cada valor del arreglo 
      p i+=10               #imprime cada valor del arreglo y le suma mas 10
  end
end
print_plus_ten([1,2,3])     

def plus_ten_array(arreglo_num)   #se define el metodo con su parametro
    resultado=[]                  #se crea un nuevo arreglo 
    arreglo_num.each do |i|       #se recorre cada valor del arreglo
        resultado<<i+10           #los valores se suman mas 10 y los guarda dentro del arreglo
    end
  resultado
end

# Pruebas
p plus_ten_array([4,3,7]) == [14, 13, 17]


def odd_or_even_plus(min,max)   #se define el metodo con sus parametros      
  resultado=[]                  #se crea un nuevo arreglo 
  (min..max).each do |i|        #se hace un rango de los valores 
      if i%2==0                 #si son pares
          resultado<<i+=2       #suma mas 2 y lo guarda en el arreglo
        else                    #si no se cumple la funcion
          resultado<<i+=3       #son impares y les suma mas 3 y los guarda en el arreglo
      end
    end
    resultado
end 
# Pruebas
p odd_or_even_plus(3, 9) == [6, 6, 8, 8, 10, 10, 12] 






