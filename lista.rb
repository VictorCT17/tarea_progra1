nombres = []
puts "¿Cuántos nombres quieres ingresar?"
cantidad = gets.chomp.to_i
cantidad.times do
puts "Escribe un nombre:"
nombre = gets.chomp
nombres.push(nombre)
end
puts "Nombres ingresados (ordenados alfabéticamente):"
puts nombres.sort