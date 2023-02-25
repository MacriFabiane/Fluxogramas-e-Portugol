Algoritmo "Volume da Caixa"
//Esse algoritmo irá calcular o volume de uma caixa retangular
// Autor(a)    : Maria Cristina Fabiane

Var
// Seção de Declarações das variáveis 
comp, larg, alt, vol: real

Inicio
// Seção de Comandos e Saída de dados

  escreva ("Calculadora de volume de uma caixa retangular")
  escreva ("Informe o comprimento em centímetros: ")
  leia (comp)
  escreva ("Informe a largura em centímetros: ")
  leia (larg)
  escreva ("Informe a altura em centímetros: ")
  leia (alt)
  
  vol <- alt*comp*larg
  escreva ("O volume da caixa é: ", vol)
  escreva ("cm³")
  
Fimalgoritmo