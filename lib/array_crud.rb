 def create_an_empty_array()
array = []
end
# this is 1

def create_an_array()
color_array = ["pink","red","green","blue"]
end
# this is 2

 def add_element_to_end_of_array(array1,element)
   
  # Array = ["pink","red","green","blue"]
   array1.push(element)
 end
# this is 3

def add_element_to_start_of_array(array, element)
  array.unshift(element)
 end
# this is 4

 def remove_element_from_end_of_array(array)
  array.pop
 end
# this is 5

 def remove_element_from_start_of_array(array)
  array.shift
  end
# this is 6

 def retrieve_element_from_index(array, index_number)
   array[2]
 end
# this is 7

 def retrieve_first_element_from_array(array)
   array[0]
 end

 def retrieve_last_element_from_array(array)
   array[-1]
  # also can use [4]
 end

 def update_element_from_index(array,element,index)
  # index_number = 4 
   array(array,4)
   
 
 end
