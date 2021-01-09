jal ra party
addi s0, x0, 10
sleep: 
addi s0, s0, 2
jal ra end
party: 
addi t1, x0, 4
addi s0, x0, 12
jal ra sleep
end:
