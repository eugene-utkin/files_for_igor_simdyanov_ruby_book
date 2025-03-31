require 'date'

def generate_period(input, period, length)
  if input && input.length <= length
    period_as_txt = period_as_txt.gsub(/^0+/, "")
    period_as_int = period_as_txt.to_i
    if period_as_int.to_s == period_as_txt
      return period_as_int
    else
      exit_with_message("day")
    end
  else
    exit_with_message("day")
  end
end

def exit_with_message(period = nil)
  if period
    puts "Wrong #{period} format! Enter birthdate in format dd mm yyyy."
  else
    puts "Wrong input! Enter birthdate in format dd mm yyyy"
  end
  exit
end

unless ARGV.length == 3
  exit_with_message
end

day = generate_period(ARGV[0], "day", 2)
month = generate_period(ARGV[1], "month", 2)
year = generate_period(ARGV[2], "year", 4)

birthdate = Date.new(year, month, day)
today = Date.today

age = Date.today.year - birthdate.year
age -= 1 if birthdate.month > today.month || (birthdate.month >= today.month && birthdate.day > today.day)

puts "You are #{age} years old."
