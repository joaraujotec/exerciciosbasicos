programa
{
	
	funcao inicio()
	{
		/*
		 * Tendo como dados de entrada a altura e o sexo de uma pessoa , construa um algoritmo
		 * que calcule seu peso ideal usando as fórmulas:
		 * para homens (72,7 * a) - 58;
		 * para mulheres (62,1*a) - 44,7
		 */


		 real altura, pesoideal
		 caracter sexo

		 escreva ("Informe sua altura: ")
		 leia (altura)
		 escreva ("Informar o sexo F/M: ")
		 leia (sexo)
			se(sexo=='M'){
				pesoideal = 72.7 * altura - 58
			}
			senao{
				pesoideal = 62.1 * altura - 44.7
			}
			escreva ("O peso ideal é " , pesoideal, " kg")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */