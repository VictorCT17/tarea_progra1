nombres = []
puts "¿Cuántos invitados quieres registrar?"
cantidad = gets.chomp.to_i
cantidad.times do
print "Nombre del invitado: "
nombre = gets.chomp
nombres.push(nombre)
end
puts "Lista de invitados (ordenada alfabéticamente):"
puts nombres.sort