if ARGV.empty? || ARGV.length != 1
  puts "Enter a number!"
  exit
end

str = ARGV.first
num = ARGV.first.to_i
unless num.to_s == num
  puts "Enter an integer!"
  exit
end

result = (num & 1) == 1 ? "odd" : "even"
puts "#{num} is #{result}."
