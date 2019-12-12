#def square_array(array)
  #squared_array = []
  #array.each do |i|
    #squared_array << i ** 2
  #end
  #squared_array
#end

def square_array(array)
  squared_array = []
  squared_array << array.collect { |x| x**2 }
  squared_array
end