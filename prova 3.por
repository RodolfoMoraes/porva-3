programa
{
	
	funcao inicio()
	{
	inteiro numEleitores,numVotosNulos,numVotosBranco,candA,candB,idade
	escreva("esse programa vai te ajudar a entender como seu municipio vota")
	escreva("informe sua idade")
	leia(idade)
	
	 escreva ("informe numero de votos no candidato A")
	 leia(candA)
	 escreva("informe numero de votos no candidato B")
	 leia(candB)
	 escreva("informe numero de eleitores")
	 leia(numEleitores)
	 escreva("escreva numero de votos nulos")
	 leia(numVotosNulos)
	 escreva("infore numero de votos em branco")
	 leia(numVotosBranco)

	 inteiro numcandA,numcandB,porVotosNulo,porVotosBranco
	numcandA= candA*100/numEleitores
	numcandB= candB*100/numEleitores
	porVotosNulo= numVotosNulos*100/numEleitores
	porVotosBranco= numVotosBranco*100/numEleitores

	escreva(numcandA+"%")
	escreva(numcandB+"%")
	escreva(porVotosNulo+"%")
	escreva(porVotosBranco+"%")
	 
	 
	 
	 
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */