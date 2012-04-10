class RomanNumerals

    def initialize()
        @valor = 0
    end
  
  def retornarValor(romanos)

    romanos.split("").each do |c|
      if c = "I"
        @valor = @valor + 1
      end

    end

    return @valor

  end

end