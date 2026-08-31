programa {
  funcao inicio() {
    
  }
}
  consumo, valorPagar : real
inicio
  escreva("Digite o consumo de energia em kWh: ")
  leia(consumo)
  se consumo <= 100 entao
    valorPagar <- consumo * 0.50
  senao
    se consumo <= 200 entao
      valorPagar <- 100 * 0.50 + (consumo - 100) * 0.70
    senao
      valorPagar <- 100 * 0.50 + 100 * 0.70 + (consumo - 200) * 0.90
    fimse
  fimse
  escreva("Consumo: ", consumo, " kWh")
  escreva("Valor total a pagar: R$ ", valorPagar)