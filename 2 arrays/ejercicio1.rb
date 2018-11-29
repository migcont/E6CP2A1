# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Mostrar en pantalla el primer elemento.
if (arreglo [0] == arreglo [0])
  print "Primer valor es: ", (arreglo[0]).to_s
  puts "  "
end

# 2. Mostrar en pantalla el último elemento.
if (arreglo [11] == arreglo[11])
  print "El último valor es: ", (arreglo[10]).to_s
  puts "  "
end
# 3. Mostrar en pantalla todos los elementos.
print "todo los valores del arreglo: ", arreglo
puts "  "
# 4. Mostrar en pantalla todos los elementos junto con un índice.
arreglo.each_with_index do |arreglo, element|
  puts "#{element}: #{arreglo}"
end
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
#arreglo.each_with_index do |arreglo, element|
#puts arreglo.lengh
#end
