newarray = []

# i want to go through numbers 1 to 10 
# if its an even number put a Im even steven string in that position
# if its an odd number then put im odd todd in that position
#check ourselves after we write it 

counter = 1 
while counter < 10
  if counter % 2 == 0 
    newarray.push("Im even steven")
  else 
   counter % 2 == 1 
    newarray.push("Im odd todd")
  end
    counter += 1
  end
  
  puts "#{newarray[1]}"
  
  


