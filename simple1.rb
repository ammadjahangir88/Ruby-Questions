array1=[1,"ammad","Ali",5,"Arslan"]
array=array1.dup

count=0
sum=0

for ammad in array
    if ammad.class==String
        count+=1
    elsif ammad.class==Integer
        sum+= ammad
    end
end

puts "Sum is #{sum}"

puts  "Count is #{count}"




