color = "Red, Green, Blue, White"
nums = "1, 3, 4, 5, 7"
print "Original delimited string:\n"
print color,", "
print nums
print "\nString to array:\n"
color_array=color.split(",")
print color_array
num=nums.split(",").map{ |s| s.to_i}
puts
print  num
puts