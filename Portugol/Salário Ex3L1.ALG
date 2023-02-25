Algoritmo "Salário"
//  Vai reajustar o salário conforme a porcentagem informada
// Autor(a)    : Mara Cristina Fabiane

Var
// Seção de Declarações das variáveis 
sal, percent, new: real

Inicio
// Seção de Comandos e Saída de Dados
    escreva ("Informe o salário atual: ")
    leia (sal)
    escreva ("Informe o reajuste do salário em porcentagem: ")
    leia (percent)

    new <- (sal*percent /100 + sal)
    escreva ("O novo salário reajustado será: ", new)
    

Fimalgoritmo