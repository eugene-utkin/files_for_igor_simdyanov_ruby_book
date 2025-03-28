require 'date'

unless ARGV.length == 3
  puts "Wrong input! Enter birthdate in format dd mm yyyy"
  exit
end

def exit_with_message(period = nil)
  if period
    puts "Wrong #{period} format! Enter birthdate in format dd mm yyyy."
  else
  
  end
  exit
end

if ARGV[0]
  if ARGV[0].to_i.to_s == ARGV[0]
    day = ARGV[0].to_i
  end
else
  puts "Wrong day format! Enter birthdate in format dd mm yyyy"
  exit
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
