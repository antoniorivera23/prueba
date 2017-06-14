def colores ()
colores = { 1 => "azul", 2 => "negro", 
           3 => "verde", 4 => "rojo"
         }
end 


colores.each_key { |k| puts "#{k}" }