programa {
  funcao inicio() {
    inteiro numero
    escreva("Insira um n�mero: ")
    leia(numero)

    para(inteiro c = 1; c<=10; c++){
        escreva("\n", c," X ",numero, " = ",numero*c)}
  }
}
