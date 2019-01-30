#Author: Christopher Cervantes-Hernandez
#Purpose: Program was to display elements stored in two array, then to switch around the stored elements in another array and display them again
#Date: February 23rd, 2015; 2/23/2015

.data
	temp_loc: .word 0, 0
	first_loc: .word 45, 67 #the first array to be swapped with the second
	sec_loc: .word 78, 90 #second array, swapped with first
	str1: .asciiz "BEFORE execution of code.\n" #to be displayed before variables swapped
	str2: .asciiz "\nAFTER execution of code.\n" #to be displayed for end result
	str3: .asciiz "first_loc: "
	str4: .asciiz "sec_loc: "
	space: .asciiz " " #space used to spread apart outputted numbers
	endProg: .asciiz "\nEnd of Program\n"
.text
	
main:

	li $s0,0 #temporary storage register
	li $s1, 0 #counter begin
	li $s2, 2 #counter end
	li $s3, 0 #seperate temp storage register, used to store elements from arrays
	la $t0, temp_loc #temporary storage array, used to swap array variables
	la $t1, first_loc #initially stores 45, 67
	la $t2, sec_loc #initially stores 78, 90
	
	
	li $v0, 4
	la $a0, str1 #"before..."
	syscall
	
	li $v0, 4
	la $a0, str3 #"first loc"
	syscall
	
before1: beq $s1, $s2, end1 #if $s1 is equal to 2(the total amount of elements in array), jumps to next part of code
	lw $s0, 0($t1) #loads first element of $t1 array into $s0
	sw $s0, 0($t0) #stores element of t1 into t0 temporary array
	
	li $v0, 1
	add $a0, $s0, 0 #displays element loaded from array, by adding $s0 to $a0 
	syscall
	
	li $v0, 4
	la $a0, space #spreads apart dispalyed integers
	syscall
	
	add $t1, $t1, 4 #increments first_loc, to display second element
	add $t0, $t0, 4 #increments temporary array
	addi $s1, $s1, 1 #increments variable for looping purposes
	
	j before1
end1:
	
	li $s1,0 #re initializes back to zero, to prevent any issues of values being carried over
	li $s0,0 #same as above
	
	li $v0, 4
	la $a0, str4 #"second_loc"
	syscall
	
before2: beq $s1, $s2, end2
	lw $s0, 0($t2) #loads first element of sec_loc array into $s0
	
	li $v0, 1
	add $a0, $s0, 0 #displays above stored element
	syscall
	
	li $v0, 4
	la $a0, space #spreads apart numbers
	syscall
	
	add $t2, $t2, 4 #incrementing second array
	#sub $t1, $t1, 4 # de incrementing first array
	addi $s1, $s1, 1 #incrementing loop
	
	
	j before2
end2:

	li $s0, 0 # re initializes to zero, to prevent problems
	li $s1, 0 # same as above
	
	li $v0, 4
	la $a0, str2 #"after execution..."
	syscall
	
	li $v0, 4
	la $a0, str3 #"first_loc"
	syscall
	####Following loop stores contents of t2 into t1 (t0 contains t1 contents)####
after1: beq $s1, $s2, next1  #ends loop once the two registers are equal
	sub $t2, $t2, 4 #de increments sec_loc array to be able to pull out appropriate element
	
	lw $s3, 0($t2) #stores 2nd element into $s3
	add $t1, $t1, 4 #increments first_loc array, to be ready for inputting an element
	add $s0, $s3, 0 #stores value of $s3 into $s0, to ensure that no problems with inputting elements
	sw $s0, 0($t1) #stores extracted element(from $t2) into first slot of $t1
	
	lw $s0, 0 ($t1) #loads the element into $s0
	
	li $v0, 1
	add $a0, $s0, 0 #displays above element
	syscall
	
	li $v0, 4
	la $a0, space #to seperate numbers, for clarity
	syscall

	addi $s1, $s1, 1 #increments register used for loop by 1
	
	j after1 #jumps back to "after1" label
next1:

	li $s0, 0 # initializes back to zero
	li $s1, 0 # same as above
	
	li $v0, 4
	la $a0, str4 #"sec_loc..."
	syscall
	
####following loop transfers contents of $t0 into $t2 (t0 contained t1 contents)
after2: beq $s1, $s2, finish1 #jumps to end of code once loop is finished
	
	lw $s3, 0($t0) #loads first slow of temp_loc into temporary register, $s3
	add $t2, $t2, 4 #increments sec_loc to bring it back to first slot
	add $s0, $s3, 0 #stores above element into temporary $t0 register, to avoid problems
	sw $s0, 0($t2) #stores $t0 value into appropriate element position of sec_loc array
	lw $s0, 0 ($t2) #loads above register/value, used for display purposes
	
	li $v0, 1
	add $a0, $s0, 0 #displays above stored element
	syscall
	
	li $v0, 4
	la $a0, space #space, for clarity
	syscall

	addi $s1, $s1, 1 #increments counter for loop
	sub $t0, $t0, 4 #de increments temp_loc array to pull out further element(s)
	
	j after2 #jumps to "after2" label, to check if loop is finished
finish1:

	li $v0, 4
	la $a0, endProg #"end program..."
	syscall