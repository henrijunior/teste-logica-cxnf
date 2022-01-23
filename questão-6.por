programa {
	funcao inicio() {
        inteiro eleitores, brancos, nulos, validos
        real pbrancos, pnulos, pvalidos
        escreva ("Informe o número de eleitores: ")
        leia(eleitores)
        escreva ("Informe o número de votos em branco: ")
        leia(brancos)
        escreva ("Informe o número de votos nulos: ")
        leia (nulos)
        escreva ("Informe o número de votos válidos: ")
        leia (validos)
        
        pbrancos =  brancos * 100/eleitores
        pnulos =  nulos * 100/eleitores
        pvalidos =  validos * 100/eleitores
        
        escreva ("O percentual de votos em branco é: ", pbrancos, "\n")
        escreva ("O percentual de votos em nulos é: ", pnulos, "\n")
        escreva ("O percentual de votos em validos é: ", pvalidos, "\n")
        
        
	}
}
