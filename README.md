# Ruby-RandomNumberGenerator
Ruby随机数程序
def generate_random_numbers(range, count): 定义一个名为generate_random_numbers的方法，接受两个参数range和count，用于生成指定范围和数量的随机数。
random_numbers = []: 创建一个空数组random_numbers，用于存储生成的随机数。
count.times do: 使用times方法，循环执行count次。
random_number = rand(range): 使用rand方法生成在指定范围range内的随机数，并将其存储在变量random_number中。
random_numbers << random_number: 将生成的随机数random_number添加到random_numbers数组中。
random_numbers: 返回存储生成的随机数的数组random_numbers。
puts "请输入随机数范围的最小值：": 输出提示信息，要求用户输入随机数范围的最小值。
min_value = gets.chomp.to_i: 从标准输入中获取用户输入的最小值，并将其转换为整数类型，存储在变量min_value中。
puts "请输入随机数范围的最大值：": 输出提示信息，要求用户输入随机数范围的最大值。
max_value = gets.chomp.to_i: 从标准输入中获取用户输入的最大值，并将其转换为整数类型，存储在变量max_value中。
puts "请输入要生成的随机数个数：": 输出提示信息，要求用户输入要生成的随机数个数。
number_count = gets.chomp.to_i: 从标准输入中获取用户输入的随机数个数，并将其转换为整数类型，存储在变量number_count中。
random_numbers = generate_random_numbers(min_value..max_value, number_count): 调用generate_random_numbers方法生成指定范围和数量的随机数，并将结果存储在变量random_numbers中。范围使用min_value和max_value之间的区间（包括两端点）。
puts "生成的随机数为：": 输出提示信息，表示即将打印生成的随机数。
random_numbers.each do |number|: 使用each方法迭代遍历random_numbers数组中的每个元素，将当前元素存储在变量number中。
puts number: 打印当前随机数number。
end: 结束each循环。
end: 结束generate_random_numbers方法。
