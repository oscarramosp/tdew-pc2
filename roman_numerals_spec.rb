require "./roman_numerals.rb"

describe RomanNumerals  do  

  it "Si le envio 'I', debe retornar 1" do
    roman = RomanNumerals.new()

    roman.retornarValor("I").should == 1
  end

  it "Si le envio 'II', debe retornar 2" do
    roman = RomanNumerals.new()
    roman.retornarValor("II").should == 2
  end

  it "Si le envio 'III', debe retornar 3" do
    roman = RomanNumerals.new()
    roman.retornarValor("III").should == 3
  end

  it "Si le envio 'VI', debe retornar 6" do
    roman = RomanNumerals.new()
    roman.retornarValor("VI").should == 6
  end

end
