def shipping (adress)
  if adress.include? 'Mexico'
 "Order received"                   #No se necesita imprimir 2 veces porque afuera del metodo se esta imprimiendo
  else
"We only ship orders to Mexico"     #No se necesita imprimir 2 veces porque afuera del metodo se esta imprimiendo
  end
end

p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
p shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"