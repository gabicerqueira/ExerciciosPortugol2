programa {
  funcao inicio() {
    inteiro c = 1 //contador
    real numero
    real soma = 0
    caracter resp = 'N'

    enquanto(resp != 'S'){
      
      escreva("Informe um n�mero: \n")
      leia(numero)
      soma += numero //soma = soma +numero
      c++
      escreva("Quer sair do la�o? (S/N) \n")
      leia(resp) 
      }
      escreva("\nA soma dos n�meros � de: ",soma)
    
  }
}
