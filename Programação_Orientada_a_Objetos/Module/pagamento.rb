module Pagamento
  def pagar(bandeira, numero, valor)
    puts "Pagando com o cartão #{bandeira} Número #{numero}, o valor de R$#{valor}"
  end
end
