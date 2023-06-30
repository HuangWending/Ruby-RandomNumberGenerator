def generate_random_numbers(range, count)
  random_numbers = []
  
  count.times do
    random_number = rand(range)
    random_numbers << random_number
  end
  
  random_numbers
end

# 用户输入范围和个数
puts "请输入随机数范围的最小值："
min_value = gets.chomp.to_i

puts "请输入随机数范围的最大值："
max_value = gets.chomp.to_i

puts "请输入要生成的随机数个数："
number_count = gets.chomp.to_i

# 生成随机数
random_numbers = generate_random_numbers(min_value..max_value, number_count)

# 打印结果
puts "生成的随机数为："
random_numbers.each do |number|
  puts number
end
