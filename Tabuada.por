programa
{
	/*
	Elabora um algoritmo  que leia um número de 1 a 10 e escreva a tabuada de adição deste numero.
	passos da solução:
	*pedir um número;
	*iniciar o contador com 1
	*enquanto o contador menor ou igual a 10
	*	calcular tabuada (contatodr + num)
	*	incrementar o contador
	*	escrever a operação
	
	
	*/
	funcao inicio()
	{
		inteiro numero, contador = 1, soma = 0
		escreva ("digite um número (de 1 a 10): ")
		leia (numero)
		enquanto (contador <= 10) {
			soma = contador + numero
			escreva ("\n" + contador + " + " + numero + " = " + soma)
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */