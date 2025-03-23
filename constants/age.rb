unless ARGV.length == 3
  puts "Wrong input! Enter birthdate in format dd mm yyyy"
  exit
end

if ARGV[2] && ARGV[2].to_i.to_s == ARGV[2]
  year = ARGV[2].to_i
else
  puts "Wrong year! Enter birthdate in format dd mm yyyy"
  exit
end
