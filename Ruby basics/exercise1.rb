# 1) Implement a ruby code which prints as exactly given below :

#   "Qwinix" Technologies  (including quotes)

# 2) Compute the square of 5 and 6.

#   a) after squaring them, add their squares and store it in an array named "result" .

#   b) Create a new array named "my_details" containing your name and college name and company name .

#   c) Push the contents of "result" that you obtain in first step (a) to "my_details".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.
puts"1)"
puts "Printing with double quotes"
puts'"Qwinix"'

puts""
puts "2)"	
a=Array.new	
a=[15,6]	
result=Array.new   
result.push(a.inject{|sum,i| sum+i*i} )
my_details=['Sujay', 'VVIET', 'Qwinix']
my_details.push(result)
puts my_details

puts""
puts"3)"
puts"checking for odd or even"
puts"Enter the number "
a=gets.to_i
if a.even?
	puts"Even"
else
	puts"odd"
end