.text
.globl main
main:
    # Task 3

    # li x1, 5 #a
    # li x2, 0 #b

    # addi x1,x2,32

    # li x3, 0 #d

    # li x8, 5

    # add x3,x1,x2 # d = a + b
    # sub x3,x3,x8 # d -5

    # li x4, 0 # a-d

    # sub x4,x1,x3 # a-d

    # li x5, 0 

    # sub x5,x2,x1 #b-a

    # li x6, 0 #e

    # add x6,x4,x5
    # add x6,x6,x3

    # add x6,x6,x6
    # add x6,x6,x1
    # add x6,x6,x2
    # add x6,x6,x3

    # Task 4a

    # li x10, 0x78786464
    # li x11, 0xA8A81919

    # #4a (i)
    # li x15,0x100
    # sw x10,0(x15)

    # #(ii)
    # li x16,0x1F0
    # sw x11, 0(x16)

    # #(iii)
    # lhu x12,0x100(0)

    # #(iv)
    # lh x13,0x1F0(0)

    # #(v)
    # lb x14,0x1F0(0)

end:
    j end

