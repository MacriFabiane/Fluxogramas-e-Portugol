Algoritmo "IMC"
// Com objetivo de dizer se uma pessoa está acima do peso, com base no IMC dela
// Autor(a)    : Maria Cristina Fabiane

Var
// Seção de Declarações das variáveis 
    peso1, alt2, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Por gentileza, digíte sua altura em metros: ")
   leia (alt2)
   escreva ("Agora digíte o seu peso em Kg: ")
   leia (peso1)

   imc <- peso1/(alt2*alt2)
   
   se (imc>=30) entao
   escreva ("Você está acima do peso!: ", imc)
   senao
   escreva ("Seu peso é normal!: ", imc)
   Fimse

Fimalgoritmo