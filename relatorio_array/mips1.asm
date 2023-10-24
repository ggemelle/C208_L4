.data
a: .word 1
b: .word 2
c: .word 3
	
.text
la $s0, a
la $s1, b
la $s2, c
		
#a)
sub $t0, $s1, $s2
sw $t0, 10($s0)
#b)
add $t1, $s1, $s2
sw $t1, 245($s1)
#c)
sub $t2, $s1, $s0
sw $t2, 0($s1)