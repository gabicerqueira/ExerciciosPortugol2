programa {
  funcao inicio() {
    inteiro c = 1 //contador
    real numero
    real soma = 0

    enquanto(c <= 8){
      escreva("Informe uma altura em cent�metros: \n")
      leia(numero)
      soma += numero/8 //soma = soma +numero
      c++ 
    }
    escreva("A m�dia da altura dos alunos � de: ",soma, " cm")
  }
}
