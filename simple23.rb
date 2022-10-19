def solution(text)
    check =
      { I: 1,
        V: 5,
        X: 10,
        L: 50,
        C: 100,
        D: 500,
        M: 1000
      }
    text=text.upcase.chars
    numeral=text.map { | value | check[value.to_sym] }.reverse.inject([0, 1]) do | sum, x | result, number = sum
      if x >= number
         [result + x, x]
      else
        [result - x, number]
      end
    end
    return numeral[0]
  end
  