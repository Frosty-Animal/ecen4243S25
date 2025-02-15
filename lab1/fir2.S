# fir.S 
# assembly language of Finite Impulse Response (FIR)

// a0: base address of x
// a1: base address of c
// a2: base address of y, later used as pointer to y[j] in j loop
// a3: n
// a4: m

// t0: &y[n-m] to check termination of j loop
// t1: &c[m] to check termination of i loop
// t2: &x[j+m-1]
// t3: sum
// t4: pointer to c[i] in i loop
// t5: pointer to x[j-i+(m-1)] 
// t6: value of c[i]
// a5: value of x[j-1+(m-1)]
// ALL S ADDRESS ARE RESERVED DONT USE THEM

# &y[n-m]
# &y[0] = 0xA000_0000
# &y + (n-m) words = &y[n-m]
# &y + 4(n-m) bytes = 0xA000_0000 + 4*16


.global fir

fir:
    
    sub t0, a3, a4
    slli t0, t0, 2
    add t0, t0, a2

    slli t1, a4, 2
    add t1, t1, a1

    addi t2, a4, -1
    slli t2, t2, 2
    add t2, t2, a0

forj:
    bge t4, t0, donej
    li, t2, 0
    sw 0, 0(a2)


    j fori
fori:
    bge t6, t1, donei
    slli t5, t5, 2
    mul t3, t6, a5
    add t3, t3, 0(a2)
    sw t3, 0(a2)
    addi t1, t1, 1

    j donei

donei:

    addi t0, t0, 1
    j forj     

donej:
    ret

donei:

    addi s1, s1, 1
    jmp Outer loop

donej:
    ret                 # all done; return	
