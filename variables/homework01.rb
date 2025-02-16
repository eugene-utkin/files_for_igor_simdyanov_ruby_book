class User
  def set_first_name(first_name)
    @first_name = first_name
  end

  def first_name
    @first_name
  end

  def set_last_name(last_name)
    @last_name = last_name
  end

  def last_name
    @last_name
  end

  def set_patronymic(patronymic)
    @patronymic = patronymic
  end

  def patronymic
    @patronymic
  end
end

user = User.new
user.set_first_name("Evgeniy")
user.set_last_name("Utkin")
user.set_patronymic("Nikolaevich")

puts "#{user.first_name} #{user.patronymic} #{user.last_name}"
