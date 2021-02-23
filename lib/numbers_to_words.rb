class NumConv
  def initialize(number)
    @number = number.to_i
  end
  def number_convert
    digit_table = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine"}
    digit_table[@number]
  end
end