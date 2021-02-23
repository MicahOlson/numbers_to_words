class NumConv
  def initialize(number)
    @number = number.to_i
  end
  def number_convert
    if (@number == 1)
      result = "one"
    end
    result
  end
end