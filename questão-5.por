programa {
	funcao inicio() {
        inteiro anos, meses, dias, idade
        escreva ("Quantos anos voc� tem? ")
        leia(anos)
        escreva ("Quantos meses de idade voc� tem? ")
        leia(meses)
        escreva ("Quantos dias de idade voc� tem? ")
        leia(dias)
        
        idade = (anos * 365) + (meses*30) + dias
        escreva ("Voc� tem ", idade, " dias de vida!")
        
	}
}
