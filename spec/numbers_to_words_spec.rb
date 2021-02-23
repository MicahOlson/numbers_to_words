require('numbers_to_words')
require('rspec')
require('pry')

describe('NumConv#number_convert') do
  it('takes 1 and puts "one"') do
    number = NumConv.new("1")
    expect(number.number_convert).to(eq("one"))
  end
  it('takes 8 and puts "eight"') do
    number = NumConv.new("8")
    expect(number.number_convert).to(eq("eight"))
  end
end
