require 'date'

def generate_period(input, period, length)

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

if ARGV[0] && ARGV[0].length == 2
  day_as_txt = ARGV[0][0] == "0" ? ARGV[0][1] : ARGV[0]
  day_as_int = day_as_txt.to_i
  if day_as_int.to_s == day_as_txt
    day = day_as_int
  else
    exit_with_message("day")
  end
else
  exit_with_message("day")
end

if ARGV[1] && ARGV[1].to_i.to_s == ARGV[1]
  month = ARGV[1].to_i
else
  puts "Wrong month format! Enter birthdate in format dd mm yyyy"
  exit
end

if ARGV[2] && ARGV[2].to_i.to_s == ARGV[2]
  year = ARGV[2].to_i
else
  puts "Wrong year format! Enter birthdate in format dd mm yyyy"
  exit
end

birthdate = Date.new(year, month, day)
today = Date.today

age = Date.today.year - birthdate.year
age -= 1 if birthdate.month > today.month || (birthdate.month >= today.month && birthdate.day > today.day)

puts "You are #{age} years old."
