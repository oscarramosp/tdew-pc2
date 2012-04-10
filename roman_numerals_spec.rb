require "./roman_numerals.rb"

describe RomanNumerals  do  

  it "Si le envio 'I', debe retornar 1" do
    roman = RomanNumerals.new()
    roman.retornarValor("I").should == 1
  end

end
