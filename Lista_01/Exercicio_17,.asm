.text
#* Fa�a um programa que leia dois n�meros inteiros e calcule e imprima a m�dia
#aritm�tica simples desses dois n�meros apresentando o resultado com um algarismo
#na casa fracion�ria.
#Ex.: 13 e 6 gera uma sa�da 9,5

main:
	addi $14 $0 10
	addi $15 $0 2
	# IN�CIO
	# IMPRESS�O N�MERO
	
	add $4 $0 'N'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 '_'
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

	# IMPRESS�O N�MERO_1
	# FIM
	
	addi $2 $0 5
	syscall
	add $20 $0 $2
	
	
	
	# IN�CIO
	# IMPRESS�O N�MERO
	
	add $4 $0 'N'
	addi $2 $0 11
	syscall
	
	add $4 $0 'U'
	addi $2 $0 11
	syscall
	
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'R'
	addi $2 $0 11
	syscall
	
	add $4 $0 'O'
	addi $2 $0 11
	syscall
	
	add $4 $0 '_'
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

	# IMPRESS�O N�MERO_2
	# FIM
	
	addi $2 $0 5
	syscall
	add $21 $0 $2
	
	
	add $20 $21 $20
	
	div $20 $15
	
	mflo $20
	mfhi $21
	
	mul $21 $21 $14
	
	div $21 $15
	mflo $21
	mfhi $22
	
	
	# IN�CIO
	# IMPRESS�O M�DIA
	
	add $4 $0 'M'
	addi $2 $0 11
	syscall
	
	add $4 $0 'E'
	addi $2 $0 11
	syscall
	
	add $4 $0 'D'
	addi $2 $0 11
	syscall
	
	add $4 $0 'I'
	addi $2 $0 11
	syscall
	
	add $4 $0 'A'
	addi $2 $0 11
	syscall
		
	add $4 $0 ':'
	addi $2 $0 11
	syscall
	
	add $4 $0 ' '
	addi $2 $0 11
	syscall

	# IMPRESS�O M�DIA
	# FIM
	
	add $4 $0 $20
	addi $2 $0 1
	syscall
	
	add $4 $0 ','
	addi $2 $0 11
	syscall
	
	add $4 $0 $21
	addi $2 $0 1
	syscall
	
	
	
	
