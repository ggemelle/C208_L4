.data
a: .word 1
b: .word 2
c: .word 3
	
.text

la $s0, a
la $s1, b
la $s2, c
	

lw $t0, 15($s1)
sub $t0, $t0, $s2
	
lw $t1, 5($s0)
lw $t2, 3($s2)
add $t1, $t1, $t2
	
lw $t2, 21($s0)
sub $t2, $s1, $t2
	

sw $t0, 0($s0)
sw $t1, 0($s1)	
sw $t2, 0($s2)