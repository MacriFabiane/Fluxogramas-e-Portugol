Algoritmo "Identificador de menor n?mero"
// Este algoritmo ir? identificar o menor de dois n?meros digitados
// Autor(a)    : Maria Cristina Fabiane
// Data atual  : 17/03/2022
Var
// Se??o de Declara??es das vari?veis 
 num1, num2: inteiro

Inicio
// Se??o de Comandos e Sa?da de Dados
   escreval ("Este algoritmo ir? determinar o menor n?mero entre dois escolhidos por voc?")
   escreva ("Digite o primeiro n?mero: ")
   leia (num1)
   escreva ("Agora digite um segundo n?mero: ")
   leia (num2)
   
   se (num1<num2) entao
   escreva ("O menor n?mero ?: ", num1)
   senao
   escreva ("O menor n?mero ?: ", num2)
   Fimse

Fimalgoritmo