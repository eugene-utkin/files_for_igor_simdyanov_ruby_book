num = ARGV.first

if num && num.to_i.to_s == num
  int = num.to_i
  puts int.odd? ? "Number is odd" : "Number is even"
else
  puts "Not a number"
end
