addi sp, sp, -12
addi s0, s0, 2047
sw s0, 0(sp) 
addi s1, s1, 2047
sw s1, 4(sp)
lw t1, 0(sp)
lw t2, 4(sp)
add t0, t1, t2
sw t0, 8(sp)
lw t0, 8(sp)
addi sp, sp, 12
