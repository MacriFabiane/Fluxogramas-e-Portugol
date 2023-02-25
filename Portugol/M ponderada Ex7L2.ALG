Algoritmo "M Ponderada"
// Este programa dará a média ponderada e o resultado final de três notas de um
// aluno.
// Autor(a)    :Maria Cristina Fabiane
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3, mediap: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Escreva sua primeira nota: ")
  leia (nota1)
  escreva ("Escreva sua segunda nota: ")
  leia (nota2)
  escreva ("Digite sua última nota: ")
  leia (nota3)
  mediap <- ((nota1*1)+(nota2*3)+(nota3*4))/8
  escreval ("Sua média foi: ", mediap)
  se (mediap>=6) e (mediap<=10) entao
  escreval ("Parabéns! Você foi aprovado!")
  senao
    se (mediap>=4) e (mediap<6) entao
    escreval ("Está de recuperação!")
    senao
       se (mediap<4)entao
       escreval ("Você está reprovado!")
       Fimse
    Fimse
  Fimse

Fimalgoritmo