programa {
  funcao inicio() {

    inteiro numero
    escreva("Insira um número: ")
    leia(numero)

    inteiro resultado = 1

    para(inteiro c = numero; c > 1; c--){
      resultado *= c
    } escreva("O fatorial de ", numero," (",numero,"!)", " é: ",resultado)
  }
}
