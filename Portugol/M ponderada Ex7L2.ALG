Algoritmo "M Ponderada"
// Este programa dar? a m?dia ponderada e o resultado final de tr?s notas de um
// aluno.
// Autor(a)    :Maria Cristina Fabiane
Var
// Se??o de Declara??es das vari?veis 
 nota1, nota2, nota3, mediap: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva ("Escreva sua primeira nota: ")
  leia (nota1)
  escreva ("Escreva sua segunda nota: ")
  leia (nota2)
  escreva ("Digite sua ?ltima nota: ")
  leia (nota3)
  mediap <- ((nota1*1)+(nota2*3)+(nota3*4))/8
  escreval ("Sua m?dia foi: ", mediap)
  se (mediap>=6) e (mediap<=10) entao
  escreval ("Parab?ns! Voc? foi aprovado!")
  senao
    se (mediap>=4) e (mediap<6) entao
    escreval ("Est? de recupera??o!")
    senao
       se (mediap<4)entao
       escreval ("Voc? est? reprovado!")
       Fimse
    Fimse
  Fimse

Fimalgoritmo