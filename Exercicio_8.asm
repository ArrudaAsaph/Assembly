.text

#Fa�a um programa que leia tr�s n�meros inteiros, representando a dura��o em horas,
#minutos e segundos de um experimento cient�fico e informe essa dura��o em
#segundos.

main:
	addi $10 $0 3600
	addi $11 $0 60
	
	#INICIO IMPRESS�O
	add $4 $0 'H'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
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
	
	
	# INPUT
	addi $2 $0 5
	syscall
	add $20 $0 $2
	
	#INICIO IMPRESS�O
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'I'
	addi $2 $0 11
	syscall
	
	add $4 $0 'N'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
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
	
	# INPUT	
	addi $2 $0 5
	syscall
	add $21 $0 $2
	
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
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall
	
	#FIM IMPRESS�O
	
	# INPUT
	addi $2 $0 5
	syscall
	add $22 $0 $2
	
	#MULTIPLICA��ES
	mul $15 $10 $20
	
	add $15 $15 $22
	
	mul $21 $11 $21
	
	add $15 $15 $21
	
	
	
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
	
	add $4 $0 $15
	addi $2 $0 1
	syscall
	
	add $4 $0 '('
	addi $2 $0 11
	syscall
	
	add $4 $0 's'
	addi $2 $0 11
	syscall
	
	add $4 $0 ')'
	addi $2 $0 11
	syscall
	
