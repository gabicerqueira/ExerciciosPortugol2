programa {
  funcao inicio() {
    inteiro codigo

    escreva("Qual o c�digo? ")
    leia(codigo)

    enquanto (codigo != 1234) {
      escreva("TENTE DE NOVO")
      escreva("\nQual o c�digo? ")
      leia(codigo)
    }

    escreva("Acesso permitido")
  }
}



