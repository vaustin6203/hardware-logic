addi sp, sp, -8
addi s0, s0, 2
sw s0, 0(sp) 
addi s1, s1, 3
lw t1, 0(sp)
sw s1, 4(sp)
lw t2, 4(sp)
addi sp, sp, 8
