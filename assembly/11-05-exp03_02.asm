# Exercicio pratico
# x = 0
# y = 0
# do {
#	x = y + x
#	x = x + 1
# } while( x <= 100 )

# ass:
# x = $s0
# y = $s1

addi $s0, $zero, 0	# x = 0
addi $s1, $zero, 0	# y = 0

aritmetica: 
	addi $s0,