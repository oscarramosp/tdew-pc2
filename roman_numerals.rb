class RomanNumerals

    def initialize()
        @valor = 0
    end
  
  def retornarValor(romanos)

    romanos.reverse.split("").each do |c|
      if c == "I" and (@valor_anterior == "V" or @valor_anterior == "X")

        @valor = @valor - 1
        
      else

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

      @valor_anterior = c
    end

    return @valor

  end

end