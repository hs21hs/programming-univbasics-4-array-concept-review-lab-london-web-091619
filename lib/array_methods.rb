def find_element_index(array, value_to_find)
 
end

def find_max_value(array)
  counter=0
  x=0 
  y=array[counter]
 while counter<array.length do
   x=array[counter]
 if x>=y 
   y=x
 end
 counter=counter+1
 end
  if array.length==0
    return nil
  else
 return y
  end
end



def find_min_value(array)
  counter=0
  x=0 
  y=array[counter]
 while counter<array.length do
   x=array[counter]
 if x<=y 
   y=x
 end
 counter=counter+1
 end
  if array.length==0
    return nil
  else
 return y
  end
end

