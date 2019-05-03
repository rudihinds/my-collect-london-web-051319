def my_collect(array)
  i = 0
  newArr = []
  while i < array.length
  yield array[i]
  newArr << array[i]
end
newArr
end


