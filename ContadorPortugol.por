programa
{
	funcao inicio()
	{
		inteiro contador = 0
		inteiro ateQuanto 
		escreva("Bem vindo ao contador!! Para começar digite até quanto você deseja contar: \n Obs: O limite do contador é 1000! ")
		leia(ateQuanto)
		se (ateQuanto <= 1000) {
			enquanto (contador < ateQuanto) {
			contador = contador + 1
			escreva(contador + "\n")
			}
		} senao {
			escreva("O nosso contador recebe apenas números entre 1 e 1000!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */