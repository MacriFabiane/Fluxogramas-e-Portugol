Algoritmo "SEparador"
// Ir? separar a parte inteira da decimas de um n?mero double
// Autor(a)    : Maria Cristina Fabiane

Var
// Se??o de Declara??es das vari?veis 
  num, inte, dec : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
          escreva ("Insira um n?mero double: ")
          leia (num)
          inte <- int (num)
          
          escreval ("A Parte inteira ?: ", inte)
          
          dec <- (num - inte)
          
          escreva ("A parte decimal ?: ", dec:1:3)

Fimalgoritmo