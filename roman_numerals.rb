class RomanNumerals

    def initialize()
        @valor = 0
    end
  
  def retornarValor(romanos)

    romanos.reverse.split("").each do |c|
      if c == "I" and (@valor_anterior == "V" or @valor_anterior == "X" or @valor_anterior == "L")
        @valor = @valor - 1
      elsif c == "X" and (@valor_anterior == "L")        
        @valor = @valor - 10
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

        if c == "L"
          @valor = @valor + 50
        end

      end

      @valor_anterior = c
    end

    return @valor

  end

end