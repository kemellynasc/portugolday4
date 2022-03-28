programa
{
	
	funcao inicio()
	{    
		inteiro x
		real pont [6], maiorP=0.0
		
	

	para  (x=0; x<5; x++) 
	{
		escreva("\n Digite a pontuação:")
		leia(pont[x]) 

	}

	para  (x=0; x<5; x++) 
	{
		escreva("\n Sua",x+1,  "ª pontuação foi:", pont[x])
	
		
		

		se ( pont[x] > maiorP) {
			maiorP = pont[x] 
			
		}
		
	
       
	
	}
	escreva("\n A maior pontuação foi:", maiorP)
} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */