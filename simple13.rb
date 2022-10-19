string ="ammad@ggas.com"

a = p string=~ /Q/
puts "hello"
puts a
flag=false
if string =~ / / 
    flag=true
end
if string =~ /@/ && !flag
    puts "Valid String "
else
    puts "Not a Valid String "
end