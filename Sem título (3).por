programa {
  funcao inicio() {
    
  }
}
algoritmo "CalculadoraIMC"
var
  peso, altura, imc : real
inicio
  escreva("Digite seu peso em kg: ")
  leia(peso)
  escreva("Digite sua altura em metros: ")
  leia(altura)
  imc <- peso / (altura * altura)
  escreva("Seu IMC é: ", imc)
  se imc < 18.5 entao
    escreva("Classificação: Abaixo do peso"){
  senao
    se imc >= 18.5 e imc <= 24.9 entao
      escreva("Classificação: Peso normal")
    senao
      se imc >= 25.0 e imc <= 29.9 entao
        escreva("Classificação: Sobrepeso")
      senao
        escreva("Classificação: Obesidade")
 }
  }
   }