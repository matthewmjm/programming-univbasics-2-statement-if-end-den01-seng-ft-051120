# Write your solution here

current_time = Time.now
if (current_time.to_s % 2) == 1
  puts "Odd!"
else
  puts "Even!"
end