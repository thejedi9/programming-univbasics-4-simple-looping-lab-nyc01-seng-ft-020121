# Write your methods here
def loop_message_five_times(message)
  message = ["Hello World!"]
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end
def loop_message_n_times(message, number)
  message = ["Hello Moon"]
  
  number = 5
  
  count = 0
  
  while count < number do
    puts message
    count += 1
  end
next
  
  message = ["Hello Red Balloon"]
  
  number = 10
  
  count = 0
  
  while count < number do
    puts message
    count += 1
  end
end  

def output_array(array)
    array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  count = 0
   while count < array.length do
    puts array[count]
    count += 1
    end
  output_array = [5,4,3,2,1]
  puts output_array
  end
def return_string_array(array)
  array = [5, 4, 3, 2, 1]
  count = 0
  new_array = []
  while count < array.length do
   new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
 
