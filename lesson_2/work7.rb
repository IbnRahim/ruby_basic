#Массив с числами фибоначчи
#Создаем массив с первыми двумя заданными числами 0 и 1 как это принято в математике и выносим его в константу.
#Присвоив значение константы переменной , применяем цикл "до тех пор" (while) .
#В цикле создаем локальную переменную , которой присваиваиваем сумму двух последних чисел массива .
#До тех пор пока переменная меньше 100 цикл будет выполнятся . Закидываем переменную в массив в виде нового элемента.
#По окончанию цикла выводим массив с методом inspect.

START_VALUE = [0, 1]

fibonacci_numbers = START_VALUE 

while ((fibonacci = fibonacci_numbers[-1] + fibonacci_numbers[-2]) < 100)
  fibonacci_numbers << fibonacci
end

puts fibonacci_numbers.inspect

