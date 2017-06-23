def valores (hash2)
  arreglo=[]
  #valores.each_pair { |k,v| puts "La llave del hash vale: #{k}, su valor es: #{v}" }

 hash2.each do |k,v|   
    arreglo << "La llave del hash vale: #{k} , su valor es : #{v}"
end
arreglo
end 

hash1 = { 1 => "one", 2 => "two", 
           3 => "three", 4 => "four"
         }

p valores(hash1)==["La llave del hash vale: 1 , su valor es : one", "La llave del hash vale: 2 , su valor es : two", "La llave del hash vale: 3 , su valor es : three", "La llave del hash vale: 4 , su valor es : four"]



