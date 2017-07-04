#se declara la clase Person
class Person
  #metodo de objeto para modificar o leer atributos
  attr_accessor :first_name, :last_name, :email
  #metodo initialize
  def initialize(first_name, last_name, email)
    @first_name = first_name
    @last_name = last_name
    @email = email
  end
  #metodos de instancia
  def name
    "#{@first_name} #{@last_name}"
  end
  def information
  p "Name: #{@first_name} #{@last_name}"
  "Email: #{@email}"
  end
end

#instancia
person = Person.new('Daniel', 'Garcia', 'daniel@mail.com')
#metodos getters
  p person.name
# => Daniel Garcia
 p person.information
# => Name: Daniel Garcia
# => Email: daniel@mail.com