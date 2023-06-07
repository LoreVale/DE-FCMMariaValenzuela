#Requerimiento 1, se solicita un programa que mediante el uso de métodos permita calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de aumento establecido.

def nuevo_salario(salario, incremento)
  operacion = salario * 1.1
  puts operacion
end

puts "Ingresa tu salario actual"
dato_uno = gets.chomp.to_f

nuevo_salario(dato_uno, 10)
