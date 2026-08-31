programa {
  funcao inicio() {
declarar peso altura, imc

ESCREVER ("Por favor, insira o seu peso em kg:")
LER  peso

ESCREVER ("Por favor, insira a sua altura em metros:")
LER altura

imc = peso / (altura * altura)

ESCREVER "O seu IMC é: ", imc

SE imc < 18.5
    ESCREVER "Classificação: Abaixo do peso"
    
senao SE imc >= 18.5 E imc <= 24.9
    ESCREVER "Classificação: Peso normal"
    
senao SE imc >= 25.0 E imc <= 29.9
    ESCREVER ("Classificação: Sobrepeso")
    
senao SE imc >= 30.0             
    ESCREVER ("Classificação: Obesidade")
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */