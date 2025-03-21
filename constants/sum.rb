if ARGV.empty?
  puts "Enter some numbers!"
  exit
end

sum = 0

ARGV.each do |arg|
  num = arg.to_i
  if num.to_s == arg
    sum += num
  else
    puts "All arguments must be numbers."
    exit
  end
end