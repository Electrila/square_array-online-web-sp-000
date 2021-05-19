def square_array(array)
  squared_nums = []
  array.each{|num| squared_nums << num ** 2}
  squared_nums
end