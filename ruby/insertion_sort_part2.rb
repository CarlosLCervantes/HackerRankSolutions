#sort the entire arrway

def insertionSort(ar)
	for i in 1..(ar.length - 1)
		item = ar[i]
		hole = i - 0
		while ar[hole - 1] > item && hole > 0
			ar[hole] = ar[hole - 1]
			hole = hole - 1
		end
		ar[hole] = item
		print_array ar
	end
end

def print_array(ar)
	ar.each { |i| print "#{i} " }
	print "\n"
end

# Tail starts here
#count = gets.to_i
#ar = gets.strip.split.map {|i| i.to_i}
ar = [1, 4, 3, 5, 6, 2]

insertionSort(ar)