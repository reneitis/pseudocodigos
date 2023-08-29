programa
{
	
	funcao inicio()
	{
		real consumo, total
		escreva("quantas minuutos no pc?: ")
		leia(consumo)

		total = consumo * ((1/60)*2.3) // cada 1 hora divido por 60 minutos, ou seja, consumo VEZES o valor por hora. 
	
		escreva("o valor a ser pago por minuto é de ", total ,"reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */