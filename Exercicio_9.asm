.text
#Fa�a um programa que leia um n�mero inteiro, representando a dura��o em segundos
#de um experimento cient�fico e imprima o tempo decorrido nesse experimento no
#formato h:m:s.
#Exemplo: 3755 gera uma sa�da 1:2:35

main: 
 	addi $25 $0 3600
 	addi $26 $0 60
 	
 	#INICIO IMPRESS�O
	add $4 $0 'S'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'G'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'N'
	addi $2 $0 11
	syscall
	
	add $4 $0 'D'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 'S'
	addi $2 $0 11
	syscall
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'I'
	addi $2 $0 11
	syscall
	
	add $4 $0 'S'
	addi $2 $0 11
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	#FIM IMPRESS�O
	
	
	#INPUT
	addi $2 $0 5
	syscall
	add $10 $0 $2
	
	#OPERA��ES
	div $10 $25
	mflo $15
	mfhi $16
	
	div $16 $26
	mflo $16
	mfhi $17
	
	
	#INICIO IMPRESS�O
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'P'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'L'
	addi $2 $0 11
	syscall
	
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	#FIM IMPRESS�O
	
	add $4 $0 $15
	addi $2 $0 1
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 $16
	addi $2 $0 1
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 $17
	addi $2 $0 1
	syscall
	
	