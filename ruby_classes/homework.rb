# Homework 1
pi = 3.1415926535
puts pi.round(2)

puts "====================================="

# Homework 2
puts %w(Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье)

puts "====================================="

# Homework 3
colors = {
  red: "Красный",
  orange: "Оранжевый",
  yellow: "Желтый",
  green: "Зеленый",
  blue: "Голубой",
  indigo: "Синий",
  violet: "Фиолетовый"
}

# Homework 4
morning = 6..11
day = 12..17
evening = 18..23
night = 0..5

# Homework 5
puts colors.values.sample

puts "====================================="

# Homework 6
point_1 = {x: 3, y: 7}
point_2 = {x: -1, y: 5}
distance = Math.sqrt((point_1[:x] - point_2[:x]) ** 2 +  (point_1[:y] - point_2[:y]) ** 2)

# Homework 7
'Hello'.reverse

'    Hello world   '.strip

'hello' + ' ' + 'world'
