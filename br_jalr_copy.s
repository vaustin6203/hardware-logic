add s0 x0 x0
addi a0 x0 -1
bne s0 s0 never_reach
addi s0 s0 -1
jalr ra, x0, 28
never_reach:
  addi s0, s0, 1
  jal ra end 
end:
  addi a0 a0 1
