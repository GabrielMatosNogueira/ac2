# Exercicio pratico
# x = 100
# y = 0
# do {
#	x = y + x
#	x = x - 1
# } while( x > 0 )

addi $s0, $zero, 100	# x = 100
addi $s1, $zero, 0	# y = 0

aritmetica:			# y = y+x; x = x-1;
	add $s1, $s1, $s0
	addi $s0, $s0, -1

slt $t0, $zero, $s0		# x > 0 -> Na instrução slt: 0 < x
bne $t0, $zero, aritmetica	# 0 < x (t0 = 1)  | 0 > x (t0 = 1)

fim: 

# NAO EXISTE SUBi, PSEUDO INSTRUCAO SERÁ DESCONSIDERADA NA PROVA