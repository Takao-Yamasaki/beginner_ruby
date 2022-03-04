# array1 = [1, 1, 2]
# array2 = array1.uniq
# p array1.object_id
# p array2.object_id

# array1 = [1, 1, 2]
# array2 = array1.uniq!
# p array1.object_id
# p array2.object_id

p [1, 3, 2, "2", "3"].uniq
p [1, 3, 2, "2", "3"].uniq {|n| n.to_s}