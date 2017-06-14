def add(a, b)
  a + b
end
p add(10, 2) == 12

def subtract(a, b)
  a - b
end
p subtract(10, 2) == 8

def multiply(a, b)
  a * b
end
p multiply(10, 2) == 20

def divide(a, b)
  a.to_f / b
end
p divide(10, 4) == 2.5

p add(10, 2) == 12
p subtract(10, 2) == 8
p multiply(10, 2) == 20
p divide(10, 4) == 2.5