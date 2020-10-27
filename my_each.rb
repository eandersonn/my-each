def my_each(array)# put argument(s) here
  #iterate over every element in an array
  #calls on while
  counter = 0 
  while counter < array.length #the counter is less than the length of the array
  #yield to the block for each individual element
    yield(array[counter])
    counter += 1
  end
  array
end