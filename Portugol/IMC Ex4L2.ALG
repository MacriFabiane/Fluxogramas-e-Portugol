Algoritmo "IMC"
// Com objetivo de dizer se uma pessoa est? acima do peso, com base no IMC dela
// Autor(a)    : Maria Cristina Fabiane

Var
// Se??o de Declara??es das vari?veis 
    peso1, alt2, imc: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Por gentileza, dig?te sua altura em metros: ")
   leia (alt2)
   escreva ("Agora dig?te o seu peso em Kg: ")
   leia (peso1)

   imc <- peso1/(alt2*alt2)
   
   se (imc>=30) entao
   escreva ("Voc? est? acima do peso!: ", imc)
   senao
   escreva ("Seu peso ? normal!: ", imc)
   Fimse

Fimalgoritmo