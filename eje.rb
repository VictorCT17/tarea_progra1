puts "¿Qué número quieres multiplicar?"
numero = gets.chomp.to_i
puts "¿Hasta qué número quieres la tabla?"
limite = gets.chomp.to_i
limite.times do |i|
multiplicador = i + 1
resultado = numero * multiplicador
puts "#{numero} x #{multiplicador} = #{resultado}"

end