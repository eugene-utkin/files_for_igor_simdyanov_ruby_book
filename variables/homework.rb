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
user.first_name = "Evgeniy"
user.last_name = "Utkin"
user.patronymic = "Nikolaevich"

puts "#{user.first_name} #{user.patronymic} #{user.last_name}"
