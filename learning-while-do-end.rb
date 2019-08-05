#while -1 do
#  puts "say this forever..."
# end

#count = -2 
#while count < 3
 # puts "I am the #{count}, I love to count!"
 # count = count + 1
#end

#count = -2 
#while count < 3
#  puts "I am the #{count}, I love to count!"
#  count += 1
# end


#magic_exit_number = 7
#count = 0
#while count < 10
#  break if count == magic_exit_number
#  puts "I am the #{count}, I love to count"
#  count += 1
# end

magic_exit_number = 11
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the  #{count}, I love to count!"
  count += 1
end  