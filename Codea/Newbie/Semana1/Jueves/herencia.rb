#superclase
class Animal
  def eat
    "comen"
  end
  def sleep
    "duermen"
  end
end
#clases padres
class Mammal < Animal
  def warm_blooded?
    "I'm warm_blooded"
  end
end
class Reptile < Animal
  def has_scales?
    "Trepador"
  end
end

class Bird < Animal
  def fly 
    "puedo volar"
  end
end

#clases hijas
class Dog < Mammal
  SOUND = "guauu guauu"
  def ladra
    SOUND
  end
end

class Turtle < Reptile
  WALK = "camina lento"
  def lento
    WALK
  end 
end

class Macaw < Bird
  SPEAK = "Puedo Hablar"
  def hablar
    SPEAK
  end
end

class Fish < Mammal
  SWIM = "se nadar"
  def nadar
    SWIM
  end
end

class Dolphin < Mammal
  INTELLIGENT = "inteligente"
  def intelectual
    INTELLIGENT
  end
end

class Cat < Mammal
  SOUND = "mauuuuuuuuuuu"
  def mauw
    SOUND
  end
end

class Whale < Mammal
  COMER = "Fish"
  def ate
    COMER 
  end
end

class Snake < Reptile
  VENENO = "poison"
  def vibora
    VENENO
  end 
end

#instancias de clase
mammal = Mammal.new
reptile = Reptile.new
dog = Dog.new
turtle = Turtle.new
macaw = Macaw.new
fish = Fish.new
dolphin = Dolphin.new
cat = Cat.new
whale = Whale.new
snake = Snake.new

#test
#Aquí deben ir las pruebas correspondientes

p snake.eat == "comen"
p snake.has_scales? =="Trepador"
p fish.sleep == "duermen"
p dog.warm_blooded? == "I'm warm_blooded"
p dog.ladra == "guauu guauu"
#p turtle.lento == "camina lento"

















