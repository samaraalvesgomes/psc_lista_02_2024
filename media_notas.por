programa {

  real nota1, nota2, nota3, nota4, media

  funcao inicio() {
    
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)

    limpa()

    media = (nota1 + nota2 + nota3 + nota4)/4

    escreva("A média das suas notas é ", media)

  }
}
