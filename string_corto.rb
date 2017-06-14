def shortest(arreglo_letras)
  impresion=[]
  resultado=arreglo_letras.sort_by { |word| word.length }
  min=resultado.first.length
    arreglo_letras.each do |i|
      if i.length==min
        impresion<<i
      end
    end
  impresion
end
 p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) #== ["uno", "dos"]
 p shortest(['gato', 'perro', 'elefante', 'jirafa']) #== ["gato"]
 p shortest(['verde', 'rojo', 'negro', 'morado']) #== ["rojo"]


