# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo sld
  if sld == 'hola'
    puts 'Hola mundo'
  else
    puts 'bienvenido'
  end

end

puts saludo ('hola')
puts saludo ('hi')
