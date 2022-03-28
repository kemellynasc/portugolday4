programa
{
	
	funcao inicio()
	{
		inteiro valores[3][3], somaV=0, SomaD=0,x,l ,c

		para (l=0; l<3;l++)
		{
           para (c=0; c<3; c++)
           
		{  escreva("Informe os valores:",l,".",c,": ")
             leia(valores[l] [c])

           somaV= somaV+ valores [l] [c]
           
			se (l==c) 
			SomaD= SomaD+ valores[l] [c]
		}
    
	
		}
		
       escreva("soma dos valores é:" , somaV)
		   escreva("\nsoma dos valores da diagonal é:" , SomaD)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */