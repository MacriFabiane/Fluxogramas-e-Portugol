Algoritmo "Fahreinheit"
// Converte graus Celsius para graus Farheinheit
// Autor(a)    : Maria Cristina Fabiane

Var
// Seção de Declarações das variáveis 
  cel, far: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva (" Informe a temperatura em graus Celsius: ")
    leia (cel)
    
    far <- ((1.8*cel) + 32)
    escreva ("A temperaturra equivalente em graus Fahrenheit é: ", far)

Fimalgoritmo