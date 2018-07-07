def my_collect(array)
new_array = []
e = 0
while e < array.length 
new_array << yield(array[e])
e += 1 
end 
new_array
end 
