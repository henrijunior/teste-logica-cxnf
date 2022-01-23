programa {
	funcao inicio() {
        inteiro anos, meses, dias, idade
        escreva ("Quantos anos você tem? ")
        leia(anos)
        escreva ("Quantos meses de idade você tem? ")
        leia(meses)
        escreva ("Quantos dias de idade você tem? ")
        leia(dias)
        
        idade = (anos * 365) + (meses*30) + dias
        escreva ("Você tem ", idade, " dias de vida!")
        
	}
}
