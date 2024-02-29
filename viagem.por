programa {

  real ale, port, ita, soma, total
  inteiro qtn

  funcao inicio() {

    escreva("Valor da passagem saindo do Brasil para Alemanha: ")
    leia(ale)
    escreva("Valor da passagem saindo da Alemanha para Portugal: ")
    leia(port)
    escreva("Valor da passagem saindo de Portugal para Itália: ")
    leia(ita)

    limpa()

    escreva("Quantidade de passagens para o tour: ")
    leia(qtn)

    limpa()

    soma = ale + port + ita
    total = soma * qtn

    escreva("O valor total da viagem será de R$", total, " sendo R$", soma, " por pessoa.")
  }
}
