def square_array(array)
  array.map { |number|
    number ** 2
  }
end

puts square_array([2,4,6,8])
