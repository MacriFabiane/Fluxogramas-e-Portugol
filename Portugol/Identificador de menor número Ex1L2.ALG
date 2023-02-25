Algoritmo "Identificador de menor número"
// Este algoritmo irá identificar o menor de dois números digitados
// Autor(a)    : Maria Cristina Fabiane
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis 
 num1, num2: inteiro

Inicio
// Seção de Comandos e Saída de Dados
   escreval ("Este algoritmo irá determinar o menor número entre dois escolhidos por você")
   escreva ("Digite o primeiro número: ")
   leia (num1)
   escreva ("Agora digite um segundo número: ")
   leia (num2)
   
   se (num1<num2) entao
   escreva ("O menor número é: ", num1)
   senao
   escreva ("O menor número é: ", num2)
   Fimse

Fimalgoritmo