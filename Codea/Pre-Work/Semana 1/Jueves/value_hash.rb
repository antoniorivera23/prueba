def marcas (value)
  arreglo=[]
 value.each_value do |v|     
     arreglo << "#{v} "
   end
arreglo
end 

hash  = { "reloj" => "TAG Heuer", "camara" => "nikzon", 
           "car" => "bmw", "celular" => "samsung"
         }

p marcas(hash)==["TAG Heuer ", "nikzon ", "bmw ", "samsung "]