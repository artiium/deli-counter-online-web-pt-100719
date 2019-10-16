def line(array)
  array.each_with_index(1) { |item, index| p "#{index}:#{item}" }
  puts "The line is currently empty."
end
 