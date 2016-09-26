puts "Hello World"

#EJERCICIO VARIABLES
title = "title"
description = "description"
number_of_likes = 1
CONSTANT = 1

direccion = {street: "Tabasco", number: "3", state: "México", city: "Coacalco", zip: 55716 }

#EJERCICIO OPERADORES
num1 = 5
num2 = 3

puts sum = num1 + num2
puts quotient = num1.to_f / num2
puts product = num1 * num2
puts power = num1 ** num2
puts modulus = num1 % num2


#EJERCICIO OPERACIONES ARITMETICAS
igual_que = 50 == 50
igual_que = true

menor_que = 23 < 30
menor_que = true

mayor_que = 54 > 40
mayor_que = true

menor_o_igual_que = 45 <= 45
menor_o_igual_que = true

mayor_o_igual_que = 56 >= 45
mayor_o_igual_que = false

diferente_que = 34 != 34
diferente_que = false

# EJERCICIO OPERADORES LOGICOS
valor_1 = (1 < 7 || false) && (true || true)
valor_1 = true

valor_2 = !false && (!false || 50 != 5**10)
valor_2 = true

valor_3 = false || !(true || true)
valor_3 = false

#MENSAJE DE BIENVENIDA 
first_name = "Cecilia"
last_name = "Ampudia"
gender = "A"

puts "Welcome #{first_name}, your last_name is #{last_name} and your gender is #{gender}"

#ETAPAS DE DESARROLLO
puts edad = 19

if edad <= 5
  puts "Infancia"
elsif edad <= 19
  puts "Ninez"
elsif edad <= 19
  puts "Adolescencia"
elsif edad <= 19
  puts "Juventud"
elsif edad <= 79
  puts "Adultez"
else edad >= 60
  puts "Ancianidad" 
end
