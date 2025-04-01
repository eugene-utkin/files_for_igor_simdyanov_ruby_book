def hello(hour)
  if hour >= 6 && hour < 12
    puts "Good morning!"
  end
end

current_time = Time.now
hello(current_time.hour)