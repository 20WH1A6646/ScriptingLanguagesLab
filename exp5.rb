print "enter the value of x:"
x = gets.to_i
print "enter the value of y:"
y = gets.to_i
print "enter the value of z;"
z = gets.to_i
if x>=y and x>=z
    puts "x = #{x} is the greatest number"
elsif y>=z and y>= x
    puts "y = #{y} is the greatest number"
else
    puts"z=#{z} is the greatest number"
end
