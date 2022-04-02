addi t0, x0, 7
addi t1, x0, 4
andi t2, x0, 4
addi s0, x0, 456
addi s1, x0,-45

add t0, t0, t1
mul t1, t1, t0
sub t2, t1, t2

addi t0, x0, 2
addi t1, x0, 256
sll  t1, t1, t0

addi t0, x0, 15
addi t1, x0, 12
xor s0, t0, t1
or s1, t0, t1
and s1, s0, s1

addi t0, x0, 2047
addi t1, x0, 6
mulh s0, t0, t1
mulhu s0, t0, t1

addi t0, x0, 2
addi t1, x0, 256
slt  t1, t1, t0

addi t0, x0, 2
addi t1, x0, 256
sra  s0, t1, t0
srl  s0, t1, t0