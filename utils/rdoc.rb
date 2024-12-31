##
# Класс для вывода приветствия
class Hello
  ##
  # Выводит в стандартный вывод строку приветствия,
  # интерполируя в нее параметр +name+
  #
  # = Пример использования
  #
  #   h = Hello.new
  #   h.greeting('Ruby')
  def greeting(name)
    puts "Hello, #{name}"
  end
end
