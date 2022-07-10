programa
{
	
	funcao inicio()
	{
		inteiro numSorteado, palpite
		escreva("Digite um palpite de número inteiro entre 1 e 10: ")
		leia(palpite)
		numSorteado = sorteia(1, 10)

		se(palpite == numSorteado){
			escreva("Você acertou!\n")
		}
		se(palpite < numSorteado){
			escreva("Chutou abaixo do valor sorteado\n")
		}
		se(palpite > numSorteado){
			escreva("Chutou acima do valor sorteado\n")
		}
		escreva("O número sorteado foi: ", numSorteado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */