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
// s3: temp variable for multiplier method result after shift
// s2: multiflier variable result before shift

.global fir


    # a0 = x, a1 = c, a2 = y, a3 = n, a4 = m;

fir:
    # s0 = i, s1, = j;
    sub t0, a3, a4
    add t0, t0, 1
    slli t0, t0, 2
    lw t1, 4(a0)
    lw t2, 4(a1)


Outer loop:

    bge ,s1, t0, donej
    sw zero, 4(a2)
    jmp Inner loop
    
Inner loop:

    bge ,s0, t1, donei
    
    jmp mul_q31
    jmp add_q31
    addi s0, s0, 1
    sw t3, a2

mul_q31:
    mul s2, t4, t5
    srli s3, s2, 31
    jr ra

add_q31:
    
    add t3, a2, s3
    jr ra

donei:

    addi s1, s1, 1
    jmp Outer loop

donej:
    ret                 # all done; return	
