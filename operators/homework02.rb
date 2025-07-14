if ARGV.empty? || ARGV.length != 1
  puts "Enter a number!"
  exit
end

num = ARGV.first
if num.to_i.to_s != num
  puts "Enter an integer!"
end