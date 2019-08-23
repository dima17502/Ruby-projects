 puts "Введите коэффициенты"
 a = gets.to_f
 b = gets.to_f
 c = gets.to_f
 d = b ** 2 - 4 * a * c
 if d > 0
 	x1 = (-b  + Math.sqrt(d))/(2.0 * a)
 	x2 = (-b - Math.sqrt(d))/(2.0 * a)
 	puts "Дискриминант: #{d} Первый корень: #{x1} Второй корень: #{x2}"
 elsif d == 0
 	x = -b / (2.0 * a)
 	puts "Дискриминант: #{d} Корень: #{x}"
 else
 	puts "Дискриминант: #{d} Корней нет"
 end
