programa {
	funcao inicio() {
        real avaliacao1, avaliacao2, avaliacao3, media
        escreva ("Informe a nota da primeira avalia��o: ")
        leia(avaliacao1)
        escreva ("Informe a nota da segunda avalia��o: ")
        leia(avaliacao2)
        escreva ("Informe a nota da terceira avalia��o: ")
        leia(avaliacao3)
        
        media = (avaliacao1+avaliacao2+avaliacao3)/3
        se (media >=7){
            escreva ("A m�dia foi: ", media, "\nAluno APROVADO")
        }senao{
            escreva ("A m�dia foi: ", media, "\nAluno REPROVADO")
        }
	}
}
