def wave(str)
  word=[]
  for i in 0..str.length-1
      if str[i] !=" "
        str1=str.clone
        str1[i]= str1[i].upcase
        word.push(str1)
      end
  end
  return word
end
print wave("two words")
puts
