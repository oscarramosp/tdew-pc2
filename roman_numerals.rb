class RomanNumerals

    def initialize()
        @valor = 0
    end
  
  def retornarValor(romanos)

    romanos.reverse.split("").each do |c|
      if c == "I"
        @valor = @valor + 1
      end

      if c == "V"
        @valor = @valor + 5
      end

      if c == "X"
        @valor = @valor + 10
      end
    end

    return @valor

  end

end