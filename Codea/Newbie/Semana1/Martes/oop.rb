Inheritance=La herencia es cuando una clase hereda el comportamiento de otra clase. 
Utilizamos el símbolo "<" para indicar que la clase Good Dog se hereda de la clase Animal.
class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak           # => Hello!
puts paws.speak             # => Hello!


class Parent

  def implicit()
    puts "PARENT implicit()"
  end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

Composition
La composición proporciona una alternativa a la herencia. Normalmente ilustra a la que tiene una relación entre los objetos.

class Mobility
  def lumber; puts "lumbering"; end
  def crabwalk; puts "crabwalking"; end
end

class Bear
  def initialize
    @mobility = Mobility.new
  end

  def move
    @mobility.lumber
  end
end

class Crab
  def initialize
    @mobility = Mobility.new
  end

  def move
    @mobility.crabwalk
  end
end

Bear.new.move #=> lumbering
Crab.new.move #=> crabwalking

Encapsulation
La encapsulación significa que la representación interna de un objeto está oculta desde el exterior.
La encapsulación reduce la complejidad del sistema y aumenta la robustez desacoplando sus componentes.
class Document
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def set_name(name)
    @name = name
  end
end

d = Document.new('name1')
d.set_name('name1')

Duck Typing
Tipo de objeto se define por lo que puede hacer, no por lo que es.

class Duck  
  def quack  
    'Quack!'  
  end  
  
  def swim  
    'Paddle paddle paddle...'  
  end  
end  
  
class Goose  
  def honk  
    'Honk!'  
  end  
  def swim  
    'Splash splash splash...'  
  end  
end  
  
class DuckRecording  
  def quack  
    play  
end  
  
  def play  
    'Quack!'  
  end  
end  
  
def make_it_quack(duck)  
  duck.quack  
end  
puts make_it_quack(Duck.new)  
puts make_it_quack(DuckRecording.new)  
  
def make_it_swim(duck)  
  duck.swim  
end  
puts make_it_swim(Duck.new)  
puts make_it_swim(Goose.new)  

def make_it_quack(duck)  
  duck.quack  
end  
puts make_it_quack(Duck.new)  
puts make_it_quack(DuckRecording.new)  

def make_it_swim(duck)  
  duck.swim  
end  
puts make_it_swim(Duck.new)  
puts make_it_swim(Goose.new)  


The Law of Demeter
Es una guía de diseño para el desarrollo de software, en particular programas orientados a objetos.
Cuando se aplica a programas orientados a objetos, la Ley de Demeter puede ser más precisamente llamada la "Ley de Demeter para Funciones / Métodos" (LoD-F)
class Foo
  extend Forwardable
  def_delegator :bar, :baz

  def bar
    # an associated object
    # could be a belongs_to in Rails
  end
end


Overriding Methods
Es una característica de lenguaje que permite que una subclase proporcione una implementación específica de un método que ya es proporcionado por una de sus superclases.

class A  
  def a  
    puts 'In class A'  
  end  
end  
  
class B < A  
  def a  
    puts 'In class B'  
  end  
end  
  
b = B.new  
b.a  

super
Cuando invoca súper sin argumentos Ruby envía un mensaje al padre del objeto actual, pidiéndole que invoque un método del mismo nombre que el método invocando super. Envía automáticamente los argumentos que se pasaron al método desde el que se llama.

class Bicycle  
  attr_reader :gears, :wheels, :seats  
  def initialize(gears = 1)  
    @wheels = 2  
    @seats = 1  
    @gears = gears  
  end  
end  
  
class Tandem < Bicycle  
  def initialize(gears)  
    super  
    @seats = 2  
  end  
end  
t = Tandem.new(2)  
puts t.gears  
puts t.wheels  
puts t.seats  
b = Bicycle.new  
puts b.gears  
puts b.wheels  
puts b.seats  


Scope
En la programación, el alcance de un nombre es la parte de un programa donde el nombre es válido: donde el nombre puede ser usado para referirse a otra cosa. (Ligeramente modificado para que coincida con nuestra propia terminología)
def add_two(number)
  number + 2
end

puts add_two(3)
puts number

Private vs Public Methods

Public - Se puede llamar desde cualquier lugar

Private - El método no se puede llamar fuera del ámbito de clase. El objeto envía mensaje a sí mismo

class Product
  attr_accessor :name, :quantity
 
  def initialize(name)
    @name = name
    @quantity = 1
  end
 
  def increment
    @quantity += 1
  end
 
  private
    def stock_count
      100
    end
end

Instance vs Class methods and variables

Las variables de clase son fáciles. Simplemente cree su nueva clase, use el @@ para denotar la variable como nivel de clase y agregue un método getter así:

class Polygon
  @@sides = 10
  def self.sides
    @@sides
  end
end

puts Polygon.sides # => 10

Los objetos pueden tener variables de clase e instancia. Esto significa que una clase puede tener variables de instancia. Vamos a reabrir nuestra clase Polygon y agregar una variable de instancia:

class Polygon
  @sides = 10
end

Polimorfismo
En los lenguajes de programación y la teoría de tipos, el polimorfismo (del griego, polys, "muchos, mucho" y morphē, "forma, forma") es la provisión de una única interfaz a entidades de diferentes tipos.
  
  class Document
  def initialize
  end

  def print
    raise NotImplementedError, 'You must implement the print method'
  end
end
class XmlDocument < Document

  def print
    p 'Print from XmlDocument'
  end

end
class HtmlDocument < Document

  def print
    p 'Print from HtmlDocument'
  end

end
XmDocument.new.print # Print from XmlDocument
HtmlDocument.new.print # Print from HtmlDocument

Separation of Concerns
Una preocupación puede ser considerada como un componente de enfoque en un programa. Normalmente esto puede ser sinónimo de características o comportamientos de un programa.
class VideoDecorator
  def genre_name
    object.genre.try(:name).presence || "Fallback"
  end
end


























