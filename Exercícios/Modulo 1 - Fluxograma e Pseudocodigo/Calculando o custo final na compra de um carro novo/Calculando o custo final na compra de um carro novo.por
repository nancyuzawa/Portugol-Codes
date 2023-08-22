/*Calculando o custo de um carro novo, sendo que o custo final é a soma
  do custo de fábrica com a porcentagem do distribuidor e dos impostos 
  (aplicados ao custo de fábrica). No qual o percentual do distribuidor é
  de 28% e os impostos é de 45%.
*/
programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoFab, custoFinal, impFab, taxaDistribuidor, fabEDistribuidor
    taxaDistribuidor = 28/100
		
		escreva("Digite o preço de fábrica: ")
		leia(precoFab)
		impFab = precoFab*45/100
    fabEDistribuidor = precoFab*taxaDistribuidor
    limpa()
		escreva("-----Informações:-----\nPreço de fábrica R$", precoFab)
		escreva("\nImpostos da fábrica + taxa do distribuidor R$", impFab + fabEDistribuidor)
		custoFinal = impFab + fabEDistribuidor + precoFab

		escreva("\n\nO preço para o consumidor será de: R$", custoFinal)

		
	}
}