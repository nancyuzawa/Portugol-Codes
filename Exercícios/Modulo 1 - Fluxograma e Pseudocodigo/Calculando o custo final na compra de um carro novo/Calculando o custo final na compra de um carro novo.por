/*Calculando o custo de um carro novo, sendo que o custo final � a soma
  do custo de f�brica com a porcentagem do distribuidor e dos impostos 
  (aplicados ao custo de f�brica). No qual o percentual do distribuidor �
  de 28% e os impostos � de 45%.
*/
programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoFab, custoFinal, impFab, taxaDistribuidor, fabEDistribuidor
    taxaDistribuidor = 28/100
		
		escreva("Digite o pre�o de f�brica: ")
		leia(precoFab)
		impFab = precoFab*45/100
    fabEDistribuidor = precoFab*taxaDistribuidor
    limpa()
		escreva("-----Informa��es:-----\nPre�o de f�brica R$", precoFab)
		escreva("\nImpostos da f�brica + taxa do distribuidor R$", impFab + fabEDistribuidor)
		custoFinal = impFab + fabEDistribuidor + precoFab

		escreva("\n\nO pre�o para o consumidor ser� de: R$", custoFinal)

		
	}
}