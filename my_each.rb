def my_each(array)
  i = 0 
  while i < array.length 
  yield (array[1])
  i= i+ 1
end
end
my_each(list)
{|i| puts "so I think #{i} is a piece of "