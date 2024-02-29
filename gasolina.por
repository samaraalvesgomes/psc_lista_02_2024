programa {

  real valor, litros, total

  funcao inicio() {

    escreva("Digite o valor da gasolina: ")
    leia(valor)
    escreva("Quantos litros o cliente comprou: ")
    leia(litros)

    limpa()

    total = valor * litros

    escreva("Total a pagar: R$",total)

  }
}
