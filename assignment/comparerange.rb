puts"enter an integer"
integer= gets.to_i

case
when(integer<5) then
	puts"Integer is below the range!"

when(integer>=5 && integer<=10) then
	puts"integer is in range!"

else
	puts"integer is not in range!"
end