def double(p1)
  yield(p1*2)
end

double(3) do |val|
  puts "I got #{val}"
end
# => I got 6

double("tom") do |val|
  puts "Then I got #{val}"
end
#then i got tomtom
