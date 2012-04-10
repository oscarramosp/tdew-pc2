require "./roman_numerals.rb"

describe RomanNumerals  do  

  context("Sumas") do
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

    it "Si le envio 'XIII', debe retornar 13" do
      roman = RomanNumerals.new()
      roman.retornarValor("XIII").should == 13
    end
  end

  context("Restas") do
    it "Si le envio 'IV', debe retornar 4" do
      roman = RomanNumerals.new()
      roman.retornarValor("IV").should == 4
    end

    it "Si le envio 'IX', debe retornar 9" do
      roman = RomanNumerals.new()
      roman.retornarValor("IX").should == 9
    end

    it "Si le envio 'XIV', debe retornar 14" do
      roman = RomanNumerals.new()
      roman.retornarValor("XIV").should == 14
    end

    it "Si le envio 'IXX', debe retornar 19" do
      roman = RomanNumerals.new()
      roman.retornarValor("IXX").should == 19
    end
  end

  context("Superiores a 20") do
    it "Si le envio 'XL', debe retornar 40" do
      roman = RomanNumerals.new()
      roman.retornarValor("XL").should == 40
    end


    it "Si le envio 'XLI', debe retornar 41" do
      roman = RomanNumerals.new()
      roman.retornarValor("XLI").should == 41
    end

    it "Si le envio 'XXIV', debe retornar 24" do
      roman = RomanNumerals.new()
      roman.retornarValor("XXIV").should == 24
    end
  end
end
