programa
{
	
	funcao inicio()
	{
		real media, faltas
		escreva("Informe a Média do Estudante: ")
		leia(media)
		escreva("Informe Número de Faltas do Estudante: ")
		leia(faltas)

		se(media >= 6 e faltas < 12){
			escreva("Estudante Aprovado!!")
			escreva("Tchau")}

		senao{
		escreva("Estudante reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */