programa {
  funcao inicio() {
    
  }
}
// Início do algoritmo
inicio

// Declara as variáveis para armazenar peso e altura
declarar peso, altura, imc

// Solicita ao usuário que insira o peso
ESCREVER "Por favor, insira o seu peso em kg:"
LER peso

// Solicita ao usuário que insira a altura
ESCREVER "Por favor, insira a sua altura em metros:"
LER altura

// Calcula o IMC
imc = peso / (altura * altura)

// Exibe o valor do IMC calculado
ESCREVER "O seu IMC é: ", imc

// Classifica o IMC com base nas faixas de valores
SE imc < 18.5
    ESCREVER "Classificação: Abaixo do peso"
senao SE imc >= 18.5 E imc <= 24.9
    ESCREVER "Classificação: Peso normal"
senao SE imc >= 25.0 E imc <= 29.9
    ESCREVER "Classificação: Sobrepeso"
senao SE imc >= 30.0
    ESCREVER "Classificação: Obesidade"
FIM SE
