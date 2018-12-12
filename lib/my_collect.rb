def my_collect(array)
  i = 0
  
  collection = []
  
  while i < array.length do
    new_item = yield(array[i])
    collection[i] = new_item
    i += 1
  end
  
  collection
end

