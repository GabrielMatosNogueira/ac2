# x = 5
# y = 2
# z = x * y

ori $s0, $zero, 5
# 1. addi $s1, $zero, -2
addi $s1, $zero, 2
# 1. mult $s0, $s1
div $s0, $s1
mflo $s2

# Na multiplicação, o número pode ser fragmentado em HIGH e LOW
# Onde para descobrir se a multiplicação de um número com outro
# irá ocupar o high, devemos fazer shift  procurando a primeira
# ocorrência de 1

# 2	0010
#   *
# 3	0011
# --
# 6