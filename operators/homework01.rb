if ARGV.empty? || ARGV.length != 2
  puts "Enter two numbers!"
  exit
end

first_num, second_num = ARGV.map do |arg|
  num = arg.to_i
  unless num.to_s == arg
    puts "All arguments must be integers."
    exit
  end
  num
end

total = 1

second_num.times do
  total *= first_num
end

puts "#{first_num} in the power of #{second_time} equals #{total}."
