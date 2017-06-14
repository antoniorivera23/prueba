def colores (key)
  arreglo=[]
 key.each_key do |v|  #"{v}"   
     arreglo << "#{v} "
   end
arreglo
end 

color  = { 1 => "blue", 2 => "red", 
           3 => "green", 4 => "brown"
         }

p colores(color)==["1 ", "2 ", "3 ", "4 "]