programa {
  funcao inicio() {
    inteiro codigo

    escreva("Qual o código? ")
    leia(codigo)

    enquanto (codigo != 1234) {
      escreva("TENTE DE NOVO")
      escreva("\nQual o código? ")
      leia(codigo)
    }

    escreva("Acesso permitido")
  }
}



