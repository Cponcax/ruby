# "Escribir un programa que imprime los números del 1 al 100.
# Pero para los múltiplos de tres impresión "Fizz" en lugar de la
# número y de los múltiplos de cinco de impresión "zumbido". por
# números que son múltiplos de tres y cinco
# imprimir "FizzBuzz" ".


a = 0 

while a <= 99
  a += 1
  if a/3 == 1 
    puts "Fizz #{a}"
  elsif a/5 == 1
    puts "FizzBuzz #{a}"
  end
  puts a 
end 