programa {
	funcao inicio() {
        inteiro eleitores, brancos, nulos, validos
        real pbrancos, pnulos, pvalidos
        escreva ("Informe o n�mero de eleitores: ")
        leia(eleitores)
        escreva ("Informe o n�mero de votos em branco: ")
        leia(brancos)
        escreva ("Informe o n�mero de votos nulos: ")
        leia (nulos)
        escreva ("Informe o n�mero de votos v�lidos: ")
        leia (validos)
        
        pbrancos =  brancos * 100/eleitores
        pnulos =  nulos * 100/eleitores
        pvalidos =  validos * 100/eleitores
        
        escreva ("O percentual de votos em branco �: ", pbrancos, "\n")
        escreva ("O percentual de votos em nulos �: ", pnulos, "\n")
        escreva ("O percentual de votos em validos �: ", pvalidos, "\n")
        
        
	}
}
