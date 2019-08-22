title = gets.chomp
purchase = {}
until title == 'стоп' do
	purchase[title] = []
	purchase[title].push(gets.chomp.to_f)
	purchase[title].push(gets.chomp.to_f)
	title = gets.chomp
	end
total_sum = 0
unless purchase.empty? 
	puts "-" * 65
	puts "good name".ljust(20) + "unit price".ljust(15) + "amount".ljust(15) + "total sum".ljust(15)
	puts "-" * 65
end
purchase.each do |key, value|
	puts "#{key} ".ljust(20) + "#{value[0]}".ljust(15) + "#{value[1]}".ljust(15) + "#{value[0]*value[1]}".ljust(15)
	total_sum += value[0] * value[1]
	end
puts "Sum of purchases: #{total_sum}"



