def square_array(array)
  array.each do |i|
    i ** 2
  end
end

def advanced(array)
  array.collect { |x| x**2 }
end