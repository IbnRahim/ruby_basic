# Прямоугольный треугольник 
# Как обычно приветствие .
# По очереди запрос трех сторон треугольника .
# В соответствие с теоремой о "неравенстве треугольника" проверяем может ли вообще быть треугольник с данными параметрами.
# Сравниваем стороны (в сравнение применяя теорему Пифагора) определяем прямоугольный ли треугольник 
# (Под вариант) , но в первую очередь определяем не равнобедренный ли наш прямоугольный треугольник 
#(т.е. в начале более определённый).
# Выводим результат .
# Если треугольник не прямоугольный . Определяем не равносторонний ли наш треугольник
#(ибо равносторонний более более определённый нежели равнобедренный).
# Если треугольник не равносторонний , тогда проверяем быть может он , по крайней мере , равнобедренный .
# Выводим результат 

puts "Приветсвуем ! Введите соответствующие параметры треугольника чтобы его можно было определить. "

puts "Введите первую сторону треугольника"
a = gets.to_f

puts "Введите вторую сторону треугольника"
b = gets.to_f

puts "Введите третью сторону треугольника"
c = gets.to_f

if a > b + c || b > a + c || c > a + b 
  puts "Треугольника с данными параметрами быть не может." 
  elsif ((a**2 == b**2 + c**2) || (b**2 == a**2 + c**2) || (c**2 == a**2 + b**2)) && (a == b || a == c || b == c)
    puts "Данный треугольник является прямоугольным и равнобедренным"
  elsif (a**2 == b**2 + c**2) || (b**2 == a**2 + c**2) || (c**2 == a**2 + b**2)
    puts "Данный треугольник является прямоугольным , но не равнобедренным."
  elsif a == b && b == c 
    puts "Данный треугольник является равносторонним так же ,чевидно , при этом и равнобедренным."
  elsif a == b || a == c || b == c 
    puts "Данный треугольник является равнобедренным , но не равносторонним."
  else
    puts "Данный треугольник является разносторонним."
end


	