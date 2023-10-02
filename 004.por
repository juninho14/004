/*prioridade
este exemplo demontra a prioridade das operações aritméticas no portugol. As operacões de multiplicação
(*), divisão (/)e  módulo (%) tem prioridade sobre as operações de soma (+) e subtração (-). além disso, o exemplo
desmontra como os parênteses podem ser utilizados para alterar esta prioridade, fazendo com que uma operação de soma ocorra 
antes de uma operação de multiplicação. 
*/


programa {
  funcao inicio() {
    real resultado 
    // neste exemplo, a operação de multiplicação (*) será execultada primeiro 
    resultado = 5.0 + 4.0 * 2.0
    escreva ("operação: 5 + 4.0 * 2.0 = ", resultado)

    // neste exemplo, a operação de soma (+)será execultada primeiro 
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOperação: (5 + 4) * 2 = ", resultado)

    /*
    neste exemplo, a operação de divisão (/)será execultada primeiro,
    seguida pela operação de multiplicação (*). por último, será
    execultada a operação de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\nOperação: 1 + 2 / 3 * 4 = ", resultado)

    /*
    neste exemplo, a operção de soma (+) será execultada primeiro, 
    seguida pela operação de multiplicação (*). por último, será 
    execultada a operação de divisão (/).
    */
    resultado = (1.0 + 2.0 ) / (3.0 * 4.0)
     escreva("\nOperação: (1 + 2) / (3 * 4) = ", resultado, "\n")
     
  }
}
