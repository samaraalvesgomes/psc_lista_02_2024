programa {

  real num1, num2
  real soma, sub, multi

  funcao inicio() {
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)

    limpa()

    soma = num1 + num2
    sub = num1 - num2
    multi = num1 * num2

    escreva("A soma � :",soma, "\n", "A subtra��o �: ", sub, "\n", "A multiplica��o �: ",multi)
  }
}
