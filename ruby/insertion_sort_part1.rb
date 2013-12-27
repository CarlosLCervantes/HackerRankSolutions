#Given a sorted list with an unsorted number V in the right-most cell, can you write some simple code to insert V into the array so it remains sorted?

def  insertionSort(ar)
	item = ar.last
	hole = ar.length - 1
	while ar[hole - 1] > item && hole > 0
		ar[hole] = ar[hole - 1]
		hole = hole - 1
		print_array ar
	end
	ar[hole] = item
	print_array ar
end

def print_array(ar)
	ar.each { |i| print "#{i} " }
	print "\n"
end

# Tail starts here
#count = gets.to_i
#ar = gets.strip.split.map {|i| i.to_i}
ar = [2, 4, 6, 8, 3]

insertionSort( ar )