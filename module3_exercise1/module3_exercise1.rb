some_var = "false"
another_var = "nil"

=begin
Outcome of the original script for first three tests fails because of incorrect branching technique and incorrect way of comparison 
being used which does not staisfy the mentioned objectives.The three tests could be made to succeed with the correct logic which 
satisfy the mentioned objectives by implementing the switch case logic as shown below 
=end

case 
when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"
when another_var.nil?
  puts "Question mark in the method name?"
when some_var == false
  puts "Looks like this one should execute"
else 
  puts "I guess nothing matched... But why?"
end


