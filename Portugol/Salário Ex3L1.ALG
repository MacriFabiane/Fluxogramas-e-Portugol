Algoritmo "Sal?rio"
//  Vai reajustar o sal?rio conforme a porcentagem informada
// Autor(a)    : Mara Cristina Fabiane

Var
// Se??o de Declara??es das vari?veis 
sal, percent, new: real

Inicio
// Se??o de Comandos e Sa?da de Dados
    escreva ("Informe o sal?rio atual: ")
    leia (sal)
    escreva ("Informe o reajuste do sal?rio em porcentagem: ")
    leia (percent)

    new <- (sal*percent /100 + sal)
    escreva ("O novo sal?rio reajustado ser?: ", new)
    

Fimalgoritmo