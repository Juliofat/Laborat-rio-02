beq x22, x23, end1
sub x19, x20, x21
beq x0, x0, end2


end1:
add x19, x20, x21

end2:
sw x19, 0(x5)


