.text
#Fa�a um programa que leia um caractere 
#min�sculo e imprima o seu equivalente
#mai�sculo.

main:
	# IN�CIO
	# IMPRESS�O N�MERO
	
	add $4 $0 'C'
	addi $2 $0 11
	syscall
	
	add $4 $0 'H'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'C'
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall

	# IMPRESS�O N�MERO
	# FIM
	
	addi $2 $0 12
	syscall
	add $8 $0 $2

	
	
	# IN�CIO
	# IMPRESS�O N�MERO
	
	add $4 $0 '\n'
	addi $2 $0 11
	syscall
	
	add $4 $0 'C'
	addi $2 $0 11
	syscall
	
	add $4 $0 'H'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'C'
	addi $2 $0 11
	syscall
	
	add $4 $0 'T'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 '_'
	addi $2 $0 11
	syscall
	
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
	
	add $4 $0 'I'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'S'
	addi $2 $0 11
	syscall
	
	add $4 $0 'C'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'L'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall

	
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall

	# IMPRESS�O N�MERO
	# FIM
	
	addi $4 $8 -32
	addi $2 $0 11
	syscall
	
	addi $2 $0 10
	syscall
	

	
