unless ARGV.length == 3
  puts "Wrong input! Enter birthdate in format dd mm yyyy"
  exit
end

if ARGV[2] && ARGV[2].to_s.to_i == ARGV[2]
  year = ARGV[2].to_i
end
