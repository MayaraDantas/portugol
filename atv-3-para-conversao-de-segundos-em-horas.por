programa {
	
	funcao inicio (){ 

		inteiro segundos, horas, minutos, segundo
		escreva ("escreva um valor em segundos")
		leia (segundos)
		horas= segundos/(60*60)
		minutos= segundos% (60*60)/60
		segundo= segundos % (60*60)% 60
		

	     escreva ( " horas: " +horas + " minutos " +minutos + " segundo " +segundo )
	     	
	}
	


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */