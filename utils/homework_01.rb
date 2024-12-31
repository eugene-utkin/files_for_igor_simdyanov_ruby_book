##
# Class for managing users data
class User
  ##
  # fio method gets fio data from user.
  #
  # = Example
  #   puts("\nName: #{user.fio}.")
  attr_reader :fio

  ##
  # profession method gets profession data from user.
  #
  # = Example
  #   puts("Occupation: #{user.profession}.")
  attr_reader :profession

  ##
  # Creates a new user. Required params:
  # - fio - user's full name
  # - profession - user's profession
  #
  # = Example
  #   user = User.new("John Carmack", "Programmer")
  def initialize(fio, profession)
    @fio = fio
    @profession = profession
  end
end
