class NumConv
  def initialize(number)
    @number_array = number.split("").reverse()
  end
  def number_convert
    results = []
    digit_table = {'1' => "one", '2' => "two", '3' => "three", '4' => "four", '5' => "five", '6' => "six", '7' => "seven", '8' => "eight", '9' => "nine"}
    teens_table = {'0' => 'ten','1' => "eleven", '2' => "twelve",'3' => "thirteen",'4' => "fourteen",'5' => "fifteen",'6' => "sixteen",'7' => "seventeen", '8' => "eighteen",'9' => "nineteen"}
    tens_table = {'2' => "twenty", '3' => "thirty", '4' => "forty", '5' => "fifty", '6' => "sixty", '7' => "seventy", '8' => "eighty", '9' => "ninety"}



    if (@number_array.length >= 4)
      if (@number_array[4] != '1')
      results.push(digit_table[@number_array[3] + 'thousand '])
      end
    end
    if (@number_array.length >= 3)
      results.push(digit_table[@number_array[2] + 'hundred '])
    end
    if (@number_array.length >= 2)
      if (@number_array[1] == '1')
        results.push(teens_table[@number_array[0]])
      elsif
        results.push(tens_table[@number_array[1]])
      end
    end
    if (@number_array.length >= 1)
      if (@number_array[1] != '1')
        results.push(digit_table[@number_array[0]])
      end
    end
    results.join()
  end
end
