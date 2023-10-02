/*prioridade
este exemplo demontra a prioridade das opera��es aritm�ticas no portugol. As operac�es de multiplica��o
(*), divis�o (/)e  m�dulo (%) tem prioridade sobre as opera��es de soma (+) e subtra��o (-). al�m disso, o exemplo
desmontra como os par�nteses podem ser utilizados para alterar esta prioridade, fazendo com que uma opera��o de soma ocorra 
antes de uma opera��o de multiplica��o. 
*/


programa {
  funcao inicio() {
    real resultado 
    // neste exemplo, a opera��o de multiplica��o (*) ser� execultada primeiro 
    resultado = 5.0 + 4.0 * 2.0
    escreva ("opera��o: 5 + 4.0 * 2.0 = ", resultado)

    // neste exemplo, a opera��o de soma (+)ser� execultada primeiro 
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOpera��o: (5 + 4) * 2 = ", resultado)

    /*
    neste exemplo, a opera��o de divis�o (/)ser� execultada primeiro,
    seguida pela opera��o de multiplica��o (*). por �ltimo, ser�
    execultada a opera��o de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado)

    /*
    neste exemplo, a oper��o de soma (+) ser� execultada primeiro, 
    seguida pela opera��o de multiplica��o (*). por �ltimo, ser� 
    execultada a opera��o de divis�o (/).
    */
    resultado = (1.0 + 2.0 ) / (3.0 * 4.0)
     escreva("\nOpera��o: (1 + 2) / (3 * 4) = ", resultado, "\n")
     
  }
}
