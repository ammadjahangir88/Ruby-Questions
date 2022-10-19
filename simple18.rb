def solution(str)
  grades = { "I" => 1,
             "V" => 5, "X" => 10, "L" => 50, "C" => 100, "D" => 500, "M" => 1000 }
  sum = 0
  i = 0
  str += " "
  while i < str.length - 1
    if str[i] == "C" && str[i + 1] == "M"
      sum += 900
      i = i + 1
    elsif str[i] == "C" && str[i + 1] == "D"
      sum += 400
      i = i + 1
    elsif str[i] == "X" && str[i + 1] == "C"
      sum += 90
      i = i + 1
    elsif str[i] == "I" && str[i + 1] == "V"
      sum += 4
      i = i + 1
    elsif str[i] == "I" && str[i + 1] == "X"
      sum += 9
      i = i + 1
    elsif str[i] == "X" && str[i + 1] == "L"
        sum += 40
        i = i + 1
    else
      sum += grades[str[i]]
    end
    i = i + 1
    puts i
  end
  return sum
end

puts solution("MMMDCCXXIV")
