pi = 3.1415926535
puts pi.round(2)

puts "====================================="

puts %w(Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье)

colors = {
  red: "Красный",
  orange: "Оранжевый",
  yellow: "Желтый",
  green: "Зеленый",
  blue: "Голубой",
  indigo: "Синий",
  violet: "Фиолетовый"
}

morning = 6..11
day = 12..17
evening = 18..23
night = 0..5

puts colors.values[rand(0..colors.length - 1)]
