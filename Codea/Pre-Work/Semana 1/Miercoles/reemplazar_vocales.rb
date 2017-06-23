def replace_vowels(arreglo_palabras)
    #resultado=[]                               #se inicializa el arreglo en caso de necesitarlo
    arreglo_palabras.each do |i|
       i.gsub!(/[a,e]/, 'x')

       #resultado << i.gsub(/[a,e]/, 'x')      #otra forma de imprimir el resultado es con el arreglo y se le aplica el metodo gsub destructivo.

    end
   # resultado                                  #se imprime el arreglo
end
p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]