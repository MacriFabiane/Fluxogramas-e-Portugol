Algoritmo "Volume da Caixa"
//Esse algoritmo ir? calcular o volume de uma caixa retangular
// Autor(a)    : Maria Cristina Fabiane

Var
// Se??o de Declara??es das vari?veis 
comp, larg, alt, vol: real

Inicio
// Se??o de Comandos e Sa?da de dados

  escreva ("Calculadora de volume de uma caixa retangular")
  escreva ("Informe o comprimento em cent?metros: ")
  leia (comp)
  escreva ("Informe a largura em cent?metros: ")
  leia (larg)
  escreva ("Informe a altura em cent?metros: ")
  leia (alt)
  
  vol <- alt*comp*larg
  escreva ("O volume da caixa ?: ", vol)
  escreva ("cm?")
  
Fimalgoritmo