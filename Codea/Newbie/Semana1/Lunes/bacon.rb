def baconian_cipher(word)                     #se define el metodo con su parametro 
    array=word.scan(/...../)                  # se utiliza un metodo que separe las palabras en bloques 
    bacon = ""                                # se declara una nueva variable
    diccionario={                             # se declara el hash
      "a"=>"AAAAA","b"=>"AAAAB","c"=>"AAABA","d"=>"AAABB","e"=>"AABAA",
            "f"=>"AABAB","g"=>"AABBA","h"=>"AABBB","i"=>"ABAAA","k"=>"ABAAB",
            "l"=>"ABABA","m"=>"ABABB","n"=>"ABBAA","o"=>"ABBAB","p"=>"ABBBA",
            "q"=>"ABBBB","r"=>"BAAAA","s"=>"BAAAB","t"=>"BAABA","v"=>"BAABB",
            "w"=>"BABAA","x"=>"BABAB","y"=>"BABBA","z"=>"BABBB"
          }
          array.each do |valor|               #se recorre cada elemento del arreglo 
          diccionario.each do |palabra, palabras| #se recorre cada elemento del hash 
            if valor == palabras               #se hace una condicion comparar el valor con el value
               bacon << palabra                #se insertan nuevos valores dentro de nuestra nueva valiable
           end
        end
      end
       bacon 
end
   

# Pruebas

  p baconian_cipher("BAABAAABAAAABAABAAABABBBAAABAABAAAAABBABAAAAAABABAAAAAABAAABAAABAABAAAABBAAAAABAABBAB") #== "teesperoalascinco"
  p baconian_cipher("ABABAAAAAAAAABAABABAAAAAABAABBAABAAAABAABAAABAAABBABBABBAAABBAABABAAAAAABAABAAAB") #== "laclaveesdostres"

#array.each{ |valor|diccionario.each { palabra, palabras|  bacon << palabra  if valor == palabras}}
               

