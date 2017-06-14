   def median (arreglo_numeros)
    num=arreglo_numeros.length
    if num%2==0
      primero=num/2
      segundo=primero-1
      (arreglo_numeros[primero]+arreglo_numeros[segundo])/2.0
    else
      primero=num/2
      arreglo_numeros[primero]
end
end 
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8
