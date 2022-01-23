programa {
	funcao inicio() {
        real salario, aumento, novosalario, percentual
        escreva ("Digite o salario: ")
        leia(salario)
        escreva ("digite o percentual de reajuste: ")
        leia(percentual)
        
        aumento = percentual * salario/100
        novosalario= aumento + salario
        escreva ("O Valor do novo salario é: R$ ", novosalario)
	}
}
