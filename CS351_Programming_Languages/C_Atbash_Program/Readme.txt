=============
Description
=============
	This program uses several text files to encrypt or decrypt a message.
	The text files are called upon via functions that run their contents
	through arrays to decipher/encode the characters. 

=============
Compiler used
=============
	gcc

How to use: If the required files are located within the same folder,
	    then type the following segment without quotations:
		'gcc CHatbash.cpp'

	    Required: 
			-CHatbash.cpp
			-message.txt (text file to be encrypted)
			-atbash.txt (text file to be decrypted)
			-atbashTable.txt (text file used as a cipher)

=============
How to run
=============
	Once the necessary files are compiled and the .txt files are in the same 
	folder, run the program by typing(without quotes):
		'./a.out'

	Alternatively, because the program has already been compiled, run the
	program by typing(without quotes):
		'./CervantesAtbash.out'