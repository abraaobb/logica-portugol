programa
{
	
	funcao inicio()
	{
		inteiro t1, t2, termo=-1
		enquanto(termo<0){
			escreva("digite o numero de termos: ")
			leia(termo)
			se(termo == 0){}
			senao se(termo == 1){
				escreva("digite o 1º termo: ")
				leia(t1)
				escreva(t1)
			}
			senao se(termo == 2){
				escreva("digite o 1º termo: ")
				leia(t1)
				escreva("digite o 2º termo: ")
				leia(t2)
				escreva(t1," ",t2)
			}
			senao se(termo>2){
				escreva("digite o 1º termo: ")
				leia(t1)
				escreva("digite o 2º termo: ")
				leia(t2)
				escreva(t1," ",t2)
				para(inteiro i = 2; i<termo; i++){
					inteiro aux = t1
					t1 = t2
					t2 = t1+aux
					escreva(" ",t2)
				}
			}
			senao{
				escreva("ta locaum cachoeira? num tem\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */