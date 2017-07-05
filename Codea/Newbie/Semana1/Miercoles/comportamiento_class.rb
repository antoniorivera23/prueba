#superclase
class Animal
  def speak 
  "Hello!"
  end
end
#clases hijas
class Dog < Animal
end

class Cat < Animal
end

drako = Dog.new
peto = Cat.new


p drako.speak == "Hello!"          
# => true
p peto.speak == "Hello!"           
# => true