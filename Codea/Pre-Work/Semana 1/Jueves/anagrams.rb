def canonical(word)
   word.split("").sort.join
end
def are_anagrams?(word1, word2)
   canonical(word1) == canonical(word2)
end
def anagrams_for(palabra,arreglo_palabras)
    resultado=[]
    arreglo_palabras.each do |i|
      if are_anagrams?(palabra,i)
        resultado<<i
      end
    end
  resultado
end
  arr1=["roma","ropa","nada","amor","adan","pera","omar"]
  p anagrams_for('roma',arr1)




















