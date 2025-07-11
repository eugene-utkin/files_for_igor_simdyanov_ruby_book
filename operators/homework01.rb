if ARGV.empty? || ARGV.length != 2
  puts "Enter two numbers!"
  exit
end

ARGV.each do |arg|
  if arg.to_i.to_s != arg
    
  else
    puts "All arguments must be integers."
    exit
  end
end
