arr=[1,2,3,4,12,2,3,44]

count=0
arr1=[]
arr.map do |val|
    if val>5
        arr1.push(val)
    end
end
print arr1
#Prime Numbers Code
flag=true
number=63
for i in 2..number/2
    if number%i ==0
        flag=false
        break
    end

end
puts
if flag
    puts " No is prime "
else
    puts "Sir, given Number is not prime as it is divisible by #{i} "
end

#Factorial 

no=7
fact=1
for i in 1..no
    fact=fact*i
end

puts "Factorial is #{fact}"


#check for repeated Digit
sum=0
prev=0
current=1
print "0 , 1"
while sum<256
    sum=prev+current
    print " , #{sum}"
    prev=current
    current=sum
end
puts


arr=[2, 1, 5, 4, 6, 9, 7, 8, 10]
sum=0
total_sum= (10/2) *11
puts total_sum
arr.each do |value|
    sum+=value
end
puts "Total Sum is #{total_sum-sum} "