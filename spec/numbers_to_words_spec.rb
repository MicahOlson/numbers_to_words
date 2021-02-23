require('numbers_to_words')
require('rspec')
require('pry')

describe('NumConv#number_convert') do
  it('takes 1 and puts "one"') do
    number = NumConv.new("1")
    expect(number.number_convert).to(eq("one"))
  end
end
