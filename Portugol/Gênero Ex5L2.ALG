Algoritmo "G?nero"
// Este programa ir? dizer qual ? o sexo do usu?rio com base na resposta dele.
// Autor(a)    : Maria Cristina Fabiane

Var
// Se??o de Declara??es das vari?veis 
gen1: caractere

Inicio
// Se??o de comandos e sa?da de dados
    escreva ("Digite F ou M de acordo com o seu sexo (Feminino ou Masculino): ")
  leia (gen1)
  se gen1= "F" entao
  escreva ("Seu sexo ? Feminino!")
  senao
     se gen1= "M" entao
     escreva ("Seu sexo ? Masculino!")
     senao
     escreva ("Caractere inv?lido! Tente novamente!")
     Fimse
  Fimse

Fimalgoritmo