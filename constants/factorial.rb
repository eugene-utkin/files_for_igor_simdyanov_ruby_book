num = ARGV.first

if num && num.to_i.to_s == num
  int = num.to_i
  factorial = 1
  int.times do |i|
    factorial *= i + 1
  end
  puts "Factorial of #{num} is #{factorial}."
else
  puts "Not a number"
end
