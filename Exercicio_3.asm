.text
# Fa�a um programa para ler dois n�meros inteiros e imprimir a multiplica��o desses dois n�meros

main:
	add $4 $0 'N'
	addi $2 $0 11
	syscall
	
	add $4 $0 '1'
	addi $2 $0 11
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	#LEITURA DE DADOS
	addi $2 $0 5
	syscall
	add $10 $0 $2
	
	
	add $4 $0 'N'
	addi $2 $0 11
	syscall
	
	add $4 $0 '2'
	addi $2 $0 11
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	#LEITURA DE DADOS
	addi $2 $0 5
	syscall
	add $11 $0 $2
	
	#MULTIPLICA��O
	mul $15 $10 $11
	
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'L'
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	#SA�DA
	add $4 $0 $15
	addi $2 $0 1
	syscall
	
	