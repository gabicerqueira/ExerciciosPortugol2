programa {
  funcao inicio() {
    real reais
    escreva("Escreva um valor em reais(R$): ")
    leia(reais)

    real dolar = reais/4.95
    real euro = reais/5.37

    escreva("O valor de ",reais, " reais em d�lar �: ",dolar, " d�lares")
    escreva("\nO valor de ",reais, " reais em euro �: ",euro, " euros")
  }
}
