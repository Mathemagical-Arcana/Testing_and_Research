def array_sum(arraylike)
  sum = 0
  arraylike.each do |elements|
  	if(elements.kind_of?(Numeric))
  	  sum += elements
  	end
  end
  sum
end

array1 = [1,2,3,4,5,6,7,8,9,10]
array2 = [1,2,3,4,5,6,7,83,9.3]
array3 = [true,1,2,3,4,5,6,7,9]
array4 = ["a","b","c",4,3,5,24]
array5 = ["a","b",true,4.5,4,5]


puts "#{array_sum(array1)}"
puts "#{array_sum(array2)}"
puts "#{array_sum(array3)}"
puts "#{array_sum(array4)}"
puts "#{array_sum(array5)}"