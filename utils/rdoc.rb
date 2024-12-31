##
# Класс для вывода приветствия
class Hello
  ##
  # Выводит в стандартный вывод строку приветствия,
  # интерполируя в нее параметр +name+
  def greeting(name)
    puts "Hello, #{name}"
  end
end
