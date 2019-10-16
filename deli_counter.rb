def line(array)
  if array.empty?
  array.each_with_index(1) { |person, index| puts "The line is currently: #{index}. #{person}"}
end
 