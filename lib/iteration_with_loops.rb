def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

result = []
row_index = 0 
while row_index < src.count do 
  element_index = 0 
  min = 1000 
  while element_index < src[row_index].count do 
    if src[row_index][element_index] < min 
       min = src[row_index][element_index]
     end 
     element_index += 1 
     end
 result << min 
 row_index += 1 
end
result
end 

def find_min_in_nested_arrays(src)
  
outer_results = []
row_index = 0 
while row_index < src.count do 
  element_index = 0 
  inner_results = []
  lowest_value = 100 
  while element_index < src[row_index].count do 
    if src[row_index][element_index] < lowest_value
      lowest_value = src[row_index][element_index]
    end 
    element_index += 1 
  end 
  outer_results << lowest_value
  row_index += 1
end
outer_results 
end 



  
