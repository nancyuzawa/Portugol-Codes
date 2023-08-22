programa
{
	
inclua biblioteca Matematica --> mat

	//inserir pi mat.PI
	
	funcao inicio()
	{
		real raio, perim, area, pi

		pi = mat.PI

		

		escreva("Digite o raio: ")
		leia (raio)

		perim = 2*pi*raio
		area = pi*(mat.potencia(raio,2))

		escreva("\n O perímetro será de: ",mat.arredondar(perim, 2))
		escreva("\n A área será de: ", mat.arredondar(area, 2))
	}
}