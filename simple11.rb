arr=["Food khan Panda Shop","khan,ali,aslam,ammad,Panda,salman,abbas,Food,king,Shop"]

search=arr[0]

str=arr[1]

word=[]
i=0
while i<search.length
    j=i
    abc=""
    while  search[j]!=" " && search[j]!=nil
        abc+=search[j]
        j=j+1

    end
    i=j
    word.push(abc)
    i=i+1
end
h=Hash[]
for index in word
   h[index]=false
end

print word
puts
print h
puts
i=0
while i<str.length
    j=i
    abc=""
    while str[j]!="," && str[j]!=nil
       abc+=str[j]
       j=j+1
    end
   puts abc
    for index in word
       if index==abc
           h[index]=true
       end
    end
    i=j
    i+=1
end
print h
puts
flag=true
for index  in word 
    if !h[index]
        flag=false
    end

end
if flag
    puts "String is Present in Array"
else
    puts "String is not Present in Array"
end