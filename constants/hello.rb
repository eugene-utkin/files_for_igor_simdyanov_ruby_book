def hello(hour)
  if hour >= 6 && hour < 12
    puts "Good morning!"
  elsif hour >= 12 && hour < 18
    puts "Good afternoon!"
  elsif hour >= 18
    puts "Good evening!"
  end
end

current_time = Time.now
hello(current_time.hour)
