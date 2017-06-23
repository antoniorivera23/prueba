def vowels(arreglo_palabras)        #Se define el metodo con su parametro
      arreglo_palabras.each do |i|  #Se recorre cada palabra del arreglo
        i.gsub!(/[aeiou]/, '')      #Cada valor del arreglo se le aplicara un metodo destructivo para eliminar las vocales
    end
end

 p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]

def get_sum(num1, num2)  #se crea el metodo
  if num2 < num1          # condicion para valuar y hacer cambio de numero para obetener el rango
     num1, num2 = num2, num1
  end
 #recorre el arreglo y lo suma 
  sum = 0
  (num1..num2).to_a.each do |num|
    sum += num
  end
  sum #regreso del metodo
end
p get_sum(1, 0) == 1
p get_sum(1, 2) == 3
p get_sum(0, 1) == 1
p get_sum(1, 1) == 1
p get_sum(-1, 0) == -1
p get_sum(-1, 2) == 2

def char_word_counter(str)       #se define el metodo con su parametro
   a=str.gsub(/\s+/, "").length   #se lee cada letra de la oracion
   b=str.split(" ").length        #se 

   "This sentence has #{b} words & #{a} characters"

end
 p char_word_counter("This is a sentence") == "This sentence has 4 words & 15 characters"
 p char_word_counter("This easy") == "This sentence has 2 words & 8 characters"
 p char_word_counter("This is a very complex line of code to test our program") == "This sentence has 12 words & 44 characters"
 p char_word_counter("And when she needs a shelter from reality she takes a dip in my daydreams") == "This sentence has 15 words & 59 characters"



# Deberás utilizar este Hash como base de tu programa
def food_group(word)
  food_group = {
    "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
    "vegetal" => ['Zanahoria', 'Maiz', 'Elote', 'Calabaza', 'Papa'],
    "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
    "carne" => ['Res', 'Pollo', 'Salmon', 'Pescado', 'Cerdo'],
    "lacteo" => ['Leche', 'Yogurt', 'Queso', 'Crema']
    }
      food_group.each do |key, value|
      value.each do |item|
        return key if item == word
      end
    end
    "comida no encontrada"
end 
   

  #Driver code
   p food_group('Crema')  == "lacteo"
   p food_group('Res') == "carne"
   p food_group('Piña') == "fruta"
   p food_group('Caña') == "comida no encontrada"








