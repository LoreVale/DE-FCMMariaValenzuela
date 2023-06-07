#Requerimiento 2, te solicitan un programa que simule el juego de “Adivina el número”. En este programa el computador va a elegir un número aleatorio y el usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para ganar es que el número del computador debe ser igual al del jugador.
#El rango de número va entre 1 hasta n, tomando en consideración que mientras más amplio sea el rango más duradero será el juego.

def adivina_el_numero(numero_maximo)
  numero_secreto = rand(1..numero_maximo)
  adivinado = false

  while (condicion a cumplir)
    puts "Ingresa un número entre 1 y #{}:"
    numero_usuario = gets.chomp.to_i

    if (condicion)
      puts "¡Ganaste! El número era #{numero_secreto}."
    else
      puts "Incorrecto. Intenta nuevamente."
    end
  end
end

puts "Ingresa el número máximo para el rango:"
numero_maximo = gets.chomp.to_i


adivina_el_numero(numero_maximo)

