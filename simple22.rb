def convert_binary(str)
    grades = { "0" => "0000",
               "1" => "0001", "2" => "0010", "3" => "0011", "4" => "0100", "5" => "0101", "6" => "0110",
               "7" => "0111", "8" => "1000", "9" => "1001", "A" => "1010", "B" => "1011", "C" => "1100", "D" => "1101",
               "E" => "1110", "F" => "1111" }
  
    x = ""
  
    for i in 0..str.length - 1
      x += grades[str[i]]
    end
  
    return x
  end
  
  def convert_decimal(a)
      x = 0
    z = a.length - 1
    j = 0
    for i in z.downto(0)
      if a[i] != "0"
        
        x += 2 ** j
      end
      j = j + 1
    end
    return x
  end
  def add_binary(str1,str2)
      str=""
      x=str1.length-1
      y=str2.length-1
      carry=0
      while x>=0  && y>=0
          if carry==1 && str1[x] =='0'  &&  str2[x]=='0'
              str+='1'
              carry=0
          elsif carry==1 && str1[x] =='1'  &&  str2[x]=='0'
              carry=1
              str+='0'
          elsif carry==1 && str1[x] =='0'  &&  str2[x]=='1'
              carry=1
              str+='0'
          elsif carry==1 && str1[x] =='1'  &&  str2[x]=='1'
            
              carry=1
              str+='1'
          elsif str1[x] =='0'  &&  str2[x]=='0'
              str+='0'
          elsif str1[x] =='0'  &&  str2[x]=='1'
              
              str+='1'
          elsif str1[x] =='1'  &&  str2[x]=='0'
              
              str+='1'
          elsif str1[x] =='1'  &&  str2[x]=='1'
             
              str+='0'
              carry=1
          end
          x=x-1
          y-y-1
         
          
  
      end
  
      if carry==1 && x>0
        
        if str1[x]=='0'
            str+='1'
        elsif str1[x]=='1'
            str+='10'
        end
    end
    if carry==1 && y>0
        if str2[y]=='0'
            str+='1'
        elsif str2[y]=='1'
            str+='10'
        end
    end
    return str.reverse!
      
  
  end
  a = convert_binary("A")
  
  
  b = convert_binary("8")
  
  x=add_binary(a,b)
  puts x
  puts convert_decimal(x)

  