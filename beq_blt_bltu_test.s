addi t0, t0, 66
addi t2, t2, 5
slli t0, t0, 4
beq t0, t2, alone
slli t2, t2, 31
alone:
jal x0, sad
mul s1, t0, t2
sad: 
addi t1, t0, 5
addi t2, t0, 5
beq t1, t2, happy
happy: bltu t2, t1 together
sub t2, t2, t0
addi t1, t1, -1
jal x0, happy
together: blt t0, t2, finish
sub t0, t0, t1
jal x0, together
finish:
