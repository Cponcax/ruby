# "Escribir un programa que imprime los números del 1 al 100.
# Pero para los múltiplos de tres impresión "Fizz" en lugar de la
# número y de los múltiplos de cinco de impresión "zumbido". por
# números que son múltiplos de tres y cinco
# imprimir "FizzBuzz" ".


a = 0 

while a <= 99
  a += 1

  if a%3 == 0 && a%5 == 0
    puts "FizzBuzz"
  elsif a%5 == 0
    puts "Buzz"
  elsif a%3 == 0
    puts "Fizz" 
  else
    puts a 
  end
   
end 