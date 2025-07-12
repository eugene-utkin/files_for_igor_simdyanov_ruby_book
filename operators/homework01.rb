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
