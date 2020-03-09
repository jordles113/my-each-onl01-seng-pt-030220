def my_each(array) 
  if block_given?
  while index < array.length
  yield array[index]
  index += 1 
end 
  # code here
end