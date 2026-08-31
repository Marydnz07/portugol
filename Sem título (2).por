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
    escreva("Classificação: Abaixo do peso")
  senao
    se imc >= 18.5 e imc <= 24.9 entao
      escreva("Classificação: Peso normal")
    senao
      se imc >= 25.0 e imc <= 29.9 entao
        escreva("Classificação: Sobrepeso")
      senao
        escreva("Classificação: Obesidade")

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */