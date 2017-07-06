#Se crea class Vehicle
class Vehicle
  attr_reader :number_of_wheels, :number_of_gears, :color, :age, :has_motor, :refuel, :tank_size
def age!
15
end
#metodos que seran heredados
  def what_am_i?
    # Este método va a ser utilizado por varias clases y deberá regresar 
    # el nombre de la clase desde la cual se corrió.
    # ej.
    # bocho = Car.new
    # bocho.what_am_i? => Car
    self.class
  end

end

#clases Hija
class Motorized < Vehicle
end
#clase hija que hereda motorized de la subclase motorbike
class Motorbike < Motorized
  def age
    18
  end
end

class Car <Motorized
  def age
    10
  end
end

class Bicycle < Vehicle
  def initialize (num)
    @num=num
  end
def age
  @num
end
end

class Skateboard < Vehicle
  def age
    15
  end
end
#instancias
moto = Motorbike.new
car = Car.new
bike = Bicycle.new(8)
skateboard = Skateboard.new

vehicles = [moto, car, bike, skateboard]

#driver code
vehicles.each do |vehicle|
  vehicle.age!
  puts "#{vehicle.what_am_i?} responds to:"
  puts "\tNumber of wheels: #{vehicle.respond_to?(:number_of_wheels) == true}"
  puts "\tColor: #{vehicle.respond_to?(:color) == true}"
  puts "\tAge!: #{vehicle.respond_to?(:age!) == true}"
  puts "\tHas motor: #{vehicle.respond_to?(:has_motor) == true}"
  puts "\tTank size: #{vehicle.respond_to?(:tank_size) == true}"
  puts "\tRefuel: #{vehicle.respond_to?(:refuel) == true}"
  puts "\tNumber of gears: #{vehicle.respond_to?(:number_of_gears) == true}"
  puts "\tAge: #{vehicle.age}"
  puts "\n\n"
end