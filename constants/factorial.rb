num = ARGV.first

if num && num.to_i.to_s == num
  int = num.to_i
else
  puts "Not a number"
end
