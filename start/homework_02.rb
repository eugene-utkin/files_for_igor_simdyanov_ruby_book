class User
  attr_reader :fio, :profession

  def initialize(fio, profession)
    @fio = fio
    @profession = profession
  end
end

user_01 = User.new("John F. Kennedy", "President")
puts("\nName: #{user_01.fio}.", "Occupation: #{user_01.profession}.")

user_02 = User.new("John Carmack", "Programmer")
puts("\nName: #{user_02.fio}.", "Occupation: #{user_02.profession}.")
