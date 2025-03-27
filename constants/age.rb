require 'date'

unless ARGV.length == 3
  puts "Wrong input! Enter birthdate in format dd mm yyyy"
  exit
end

if ARGV[0] && ARGV[0].to_i.to_s == ARGV[0]
  day = ARGV[0].to_i
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

age = Date.today.year - birthdate.year
puts age
