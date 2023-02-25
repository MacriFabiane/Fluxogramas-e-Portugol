Algoritmo "Máquina Defeituosa"
// Vai calcular a porcentagem de peças defeituosas produzidas por uma máquina,
// e com base nisso decidir se ela precisa de manutençao ou não
// Autor(a)    : Maria Cristina Fabiane

Var
// Seção de Declarações das variáveis 
 pc1,pc2, porcent: real

Inicio
// Seção de Comandos e Saída de Dados
 escreva ("Informe o número total de peças produzida: ")
 leia (pc1)
 escreva ("Informe, agora, o número de peças com defeitos ")
 leia (pc2)
 porcent <-(pc2*100)/pc1
 escreval ("A porcentagem de peças defeituosas é: ", porcent)
   se (porcent>=10)entao
   escreval ("A máquina precisa de manutenção")
   senao
   escreval ("A máquina não precisa de manutenção")
   Fimse
 

Fimalgoritmo