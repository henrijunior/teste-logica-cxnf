programa {
	funcao inicio() {
        real avaliacao1, avaliacao2, avaliacao3, media
        escreva ("Informe a nota da primeira avaliação: ")
        leia(avaliacao1)
        escreva ("Informe a nota da segunda avaliação: ")
        leia(avaliacao2)
        escreva ("Informe a nota da terceira avaliação: ")
        leia(avaliacao3)
        
        media = (avaliacao1+avaliacao2+avaliacao3)/3
        se (media >=7){
            escreva ("A média foi: ", media, "\nAluno APROVADO")
        }senao{
            escreva ("A média foi: ", media, "\nAluno REPROVADO")
        }
	}
}
