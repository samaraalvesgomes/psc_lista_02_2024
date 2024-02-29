programa {

  real num1, num2
  real soma, sub, multi

  funcao inicio() {
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    limpa()

    soma = num1 + num2
    sub = num1 - num2
    multi = num1 * num2

    escreva("A soma é :",soma, "\n", "A subtração é: ", sub, "\n", "A multiplicação é: ",multi)
  }
}
