addi t1, t1, 5
addi sp, sp, -4
sw t1, 0(sp)
lw t0, 0(sp)
loop: bne t0, t1, other_loop
addi s1, s1, 3
sub t1, s1, t1
addi s1, s1, 2
sub t0, s1, t1
addi t2, t2, -1
addi s0, s0, -2
jal x0, loop
other_loop: blt t2, s0, finish
add t2, t2, s0
jal x0, other_loop
finish: 
addi sp, sp, 4