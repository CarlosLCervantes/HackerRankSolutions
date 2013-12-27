array = [1,2,3,4,5,8]

for i in (array.length).downto(2)
	temp = array[i - 2]
	array[i - 2] = array[i - 1]
	array[i - 1] = temp
	print "#{array} \n"
end
