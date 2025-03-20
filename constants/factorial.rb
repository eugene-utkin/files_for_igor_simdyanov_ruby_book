num = ARGV.first

if num && num.to_i.to_s == num
  int = num.to_i
  factorial = 1
else
  puts "Not a number"
end
