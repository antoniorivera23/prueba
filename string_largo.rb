def longest(arreglo_letras)
  impresion=[]
  resultado=arreglo_letras.sort_by { |word| word.length }
  max=resultado[-1].length
    arreglo_letras.each do |i|
      if i.length==max 
        impresion<<i
      end
    end
  impresion
end
 p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
 p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
 p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]


