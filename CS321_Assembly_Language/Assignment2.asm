#Author: Christopher Cervantes-Hernandez
#
#Purpose: Program asks user for number, to set up space of array. 
#Program then ask user to input numbers for as many space allocated for 
#array. Each inputted number must be greater than zero and divisible by 
#three. Program then displays array in reverse
#
#Date: March 16th, 2015 / 3 - 16 - 2015

.data
arr: .space 80
str: .asciiz "\nEND PROGRAM\n"
str1:	.asciiz "\nPlease enter a number for the size of the array, \ngreater than 0, less than 20: \n"
str2:	.asciiz "\nThe Array in reverse is: \n"
str3: 	.asciiz "\nEnter a number for the array: "
str4:	.asciiz "\nNumber not greater than 0"
str5:	.asciiz "\nNumber not divisible by 3"
str6:	.asciiz "\n"
str7: 	.asciiz "Does not fit the requirements, try again: \n: "

.text
main:
li $t0, 20 #check for number less/equal to 20
li $t1, 3 #check for divisible by 3
li $t2, 0
li $s4, 0 #printArray counter
la $s7, arr

begin:

li $v0, 4
la $a0, str1
syscall

jal readNum
add $s0, $v0, $0 #adds value into register to be used as array size
add $a0, $s0, $0 #adds into $a0 register for purpose of subroutine
jal verifySize
add $s3, $v0, $0

bgt $s3, $t2, continue #if $s3 result is grater than 0, it is therefore of correct array size. Otherwise, repeat question

li $v0, 4
la $a0, str7
syscall
j begin

continue: 
add $a0, $s0, $0
jal createArray
add $a0, $v0, $0
jal printArray

li $v0, 4
la $a0, str
syscall

li $v0, 10
syscall

#==========readNum==========#This subroutine simply reads user-input of array size
readNum: 
li $v0, 5
syscall

jr $ra
#===========================#
#
#
#
#
#========verifySize=========#This entire subroutine checks if user-input is BETWEEN 0 and 20(ie it has to be 1 through 19)
verifySize:
li $t0, 20
li $t2, 0
add $s0, $a0, $0

sgt $s3, $s0, $t2 #if user-input is greater than 0, $s3=1, otherwise 0
beq $s3, $0, verSzFail
slt $s3, $s0, $t0
beq $s3, $0, verSzFail
add $v0, $s3, 0
jr $ra

verSzFail:
add $v0, $s3, 0
jr $ra
#===========================#
#
#
#
#
#========createArray========#This routine creates/allocates size of array. Also features additional subroutines within this one
createArray:
li $t3, 0 #counter
add $s0, $a0, $0 #$s0 is user-input/used to determine array size

makingArray: beq $t3, $s0, arrEnd
sub $sp, $sp, 4
sw $ra,0($sp)

li $v0, 4
la $a0, str3
syscall

jal readNum
add $t4, $v0, $0
add $a0, $t4, $0 #user-input for array entry in $a0 to be brought into following subroutine
jal checkNumPositive
add $t5, $v0, $0 #stored result from above subroutine; if 1, it passes check
beq $t5, $0, arrFail 


add $a0, $t4, $0
jal divisibleByThree
add $t5, $v0, $0
bgt $t5, $0, arrCont2
j arrFail2

arrCont2:

sw $t4, 0($s7)
addi $s7, $s7, 4
addi $t3, $t3, 1
addi $s4, $s4, 1 #printArray counter

lw $ra,0($sp)
add $sp, $sp, 4

j makingArray

arrFail:
li $v0, 4
la $a0, str4
syscall
lw $ra,0($sp)
add $sp, $sp, 4

j makingArray

arrFail2:
li $v0, 4
la $a0, str5
syscall
lw $ra,0($sp)
add $sp, $sp, 4
j makingArray

arrEnd:
add $v0, $s4, $0
jr $ra

#===========================#
#
#
#
#
#=====checkNumPositive======#
checkNumPositive:
add $t4, $a0, $0
sgt $t5, $t4, $0
add $v0, $t5, $0

jr $ra

#===========================#
#
#
#
#
#=====divisibleByThree======#
divisibleByThree:
add $t4, $a0, $0
li $t1, 3

div $t4, $t1
mfhi $t6
seq $t5, $t6, $0 #Have to get a register value of 1 to pass this check
add $v0, $t5, $0


jr $ra


#===========================#

#========printArray=========#
printArray:
li $t5, 0 #counter
add $s4, $a0, $0

li $v0, 4
la $a0, str2
syscall

loopArray: 
beq $t5, $s4, exit
sub $s7, $s7, 4
lw $s5, 0($s7)

li $v0, 1
add $a0, $s5, $0
syscall
addi $t5, $t5, 1

li $v0, 4
la $a0, str6
syscall

j loopArray
exit:
jr $ra

#===========================#