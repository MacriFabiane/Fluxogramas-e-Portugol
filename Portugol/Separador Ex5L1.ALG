Algoritmo "SEparador"
// Irá separar a parte inteira da decimas de um número double
// Autor(a)    : Maria Cristina Fabiane

Var
// Seção de Declarações das variáveis 
  num, inte, dec : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreva ("Insira um número double: ")
          leia (num)
          inte <- int (num)
          
          escreval ("A Parte inteira é: ", inte)
          
          dec <- (num - inte)
          
          escreva ("A parte decimal é: ", dec:1:3)

Fimalgoritmo