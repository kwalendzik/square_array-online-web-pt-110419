def square_array(array)
  array.each! do |i|
    puts i ** 2
  end
end


#array.collect { |x| x**2 }