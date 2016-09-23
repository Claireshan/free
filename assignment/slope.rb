puts"enter a digit"
x1= gets.to_i

puts"enter a digit"
y1= gets.to_i

puts"enter a digit"
x2= gets.to_i

puts"enter a digit"
y2= gets.to_i 


dx=x1-x2
dy=y1 - y2
result=dy/dx

if(dy==0) 
	puts"its a horizotal"
end  

if(dx==0) 
	puts"its a vertical line"	
end

case
when(result>=0) then
	puts"The slope is positive"

else
	puts"The slope is negative"

end