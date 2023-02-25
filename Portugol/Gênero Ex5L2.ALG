Algoritmo "Gênero"
// Este programa irá dizer qual é o sexo do usuário com base na resposta dele.
// Autor(a)    : Maria Cristina Fabiane

Var
// Seção de Declarações das variáveis 
gen1: caractere

Inicio
// Seção de comandos e saída de dados
    escreva ("Digite F ou M de acordo com o seu sexo (Feminino ou Masculino): ")
  leia (gen1)
  se gen1= "F" entao
  escreva ("Seu sexo é Feminino!")
  senao
     se gen1= "M" entao
     escreva ("Seu sexo é Masculino!")
     senao
     escreva ("Caractere inválido! Tente novamente!")
     Fimse
  Fimse

Fimalgoritmo