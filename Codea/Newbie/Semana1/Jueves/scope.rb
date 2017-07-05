$global_var = "This is a variable global"
CONSTANT =3.1416

local_var ="This is my local var"
  def return_my_local_var
    local_var = "This is my local method var"
  end

  puts return_my_local_var
  #clase DummyClass
class DummyClass
  @@class_variable = "This is a class variable"
  #metodo initialize
  def initialize 
    @instance_var
  end

  # Este es un getter
  def instance_var
    @instance_var
  end

# Este es un setter
  def instance_var=(value)
    @instance_var = value
  end

  def class_variable
    @@class_variable
  end

    def class_variable=(value)
    @@class_variable = value
  end

  def global_var
    $global_var
  end

  def global_var = value
    $global_var = value
  end

  def constant
    CONSTANT
  end
end

var = DummyClass.new
dummy_class = DummyClass.new 

p dummy_class.instance_var=("Bar")
p dummy_class.instance_var   =    "Baz"

dummy_1 = DummyClass.new
dummy_2 = DummyClass.new

p dummy_1.class_variable = "New value for the class variable"
p dummy_2.class_variable

def global_var (value)
  $global_var = value
end 

def constant
    CONSTANT
end

p global_var
p constant

dummy_1 = DummyClass.new

p dummy_1.global_var
p dummy_1.constant

p dummy_1.global_var = ("helloseahorse") 

p global_var











