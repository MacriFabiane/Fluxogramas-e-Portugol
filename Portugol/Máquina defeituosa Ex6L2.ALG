Algoritmo "M?quina Defeituosa"
// Vai calcular a porcentagem de pe?as defeituosas produzidas por uma m?quina,
// e com base nisso decidir se ela precisa de manuten?ao ou n?o
// Autor(a)    : Maria Cristina Fabiane

Var
// Se??o de Declara??es das vari?veis 
 pc1,pc2, porcent: real

Inicio
// Se??o de Comandos e Sa?da de Dados
 escreva ("Informe o n?mero total de pe?as produzida: ")
 leia (pc1)
 escreva ("Informe, agora, o n?mero de pe?as com defeitos ")
 leia (pc2)
 porcent <-(pc2*100)/pc1
 escreval ("A porcentagem de pe?as defeituosas ?: ", porcent)
   se (porcent>=10)entao
   escreval ("A m?quina precisa de manuten??o")
   senao
   escreval ("A m?quina n?o precisa de manuten??o")
   Fimse
 

Fimalgoritmo