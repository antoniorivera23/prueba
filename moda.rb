  def mode (arreglo_numeros)
  resultado=[]
  impresion=[]
      arreglo_numeros.each do |i|
        #arreglo_numeros.count(i)
        resultado<<arreglo_numeros.count(i)
      end
       num_max=resultado.max
       arreglo_numeros.each do |j|
        if num_max==arreglo_numeros.count(j)
          impresion<<j
        end
      end
      impresion.uniq       
       end
  p mode([1, 2, 2, 3]) == [2]
  p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
  p mode([1, 2, 3]) == [1, 2, 3]
  p mode([0, 1, 2, 3, 4, 0]) == [0]

#  #[1, 2, 2, 3].count(2)
#  arreglo=[]
#  ejemplo.each do |i|
#  arreglo<<ejemplo.count(i)
#  end
# end
#  p arreglo.max #== [2]
