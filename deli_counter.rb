def line(array)
  if array.empty?
    puts "The line is currently empty."
 else array.each_with_index(1) { |person, index| puts "The line is currently: #{index}. #{person}"}
end

end
 