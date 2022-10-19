h = {'foo' => 'bar', 'baz' => 'bat'}
puts 'food'.sub('foo', h) # => "bard"


str ="abcd"
p str.ljust(4)          #=> "abcd"
p str.ljust(9)         #=> "abcd     
p str.rjust(9) 
p "hellojsadfdfquhrfghnqghnrf".ljust(20, '1234')   #=> "hello123412341234123"



str1 = "    Edpresso      " 
str2 = "is"
str3 = "\n\t\rThe"
str4 = "\Best     !"

# remove leading 
# whitespace characters
a = str1.lstrip
b = str2.lstrip
c = str3.lstrip
d = str4.rstrip
"  hello  ".lstrip   #=> "hello  "
"hello".lstrip       #=> "hello"




# print results
puts a
puts b
puts c
puts d
