if ARGV.empty?
  puts "Enter two numbers!"
  exit
end

ARGV.each do |arg|
  num = arg.to_i

  if num.to_s == arg

  else
    puts "All arguments must be integers."
    exit
  end
end
