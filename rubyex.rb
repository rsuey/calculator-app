a = [1,2,3,4,5,6,7,8,9,10]
#1 a.each {|x| puts x}

#2 a.each do |x|
#2	if x > 5
#2	puts x
#2	end	
#2 end

#3 a.select{ |x| x.odd? }

#4 a << 11
#4 a.unshift(0)
#5 a.pop
#5 a << 3
#6 a.uniq
#7 to initialize a hash: 
#7 h = {}
#7 hashes have key, value pairs. 
#7 hashes cannot have duplicate keys or values
#7 hashes have no particular order
#7 arrays have an order of elements
#7 arrays can have duplicate elements
#8 1.8 h = {:name => "Robert"}
#8 1.9 h = {name: "Robert"}
#9 h[:b]
#10 h[:e] = 5
#11 h.delete_if { |k,v| v < 3.5 }
#12 h = {[1,2,3], [], []}
#12 arr = [{},{}]