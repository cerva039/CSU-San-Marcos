Owner: Christopher Cervantes-Hernandez

=============
Description
=============
	This Prolog program solves a variant of the "Zebra Riddle" by outputting several combination of answers.
	Specifically, it solves for "who likes tennis and who likes pecan ice cream", and specifies which
	combinations of these parameters are correct.
	Because the original riddle has different possible answers, this program is no different. Therefore,
	many different answers will be outputtted to the user. 

NOTE TO PROFESSOR: The pdf for the riddle was missing a 5th color for a condo(as it had stated there were five different colors), 
		   so I personally added "white" to the list of colored condos to keep the program from outputting wrong results.

=============
Compiler used
=============
	Binprolog/bp

How to use: Compiling BinProlog programs are different from other compiled programs.
	    If the required file, "CervantesRiddle", is located within the same folder, then navigate 
	    to the BinProlog menu and compile it there. To do this:

	1. Navigate through the empress folder that contains the file.
	2. Type "bp" at the prompt, which should bring up the BinProlog interface.
	3. At the query type(without quotes): "[CervantesRiddle]."
	4. The file should now be compiled.


=============
How to run
=============
	Once the necessary file is compiled, the program is now active in BinProlog's interface. To access
	several solutions within the file, type in(without quotes) the following queries:
	1.	"tennis_condo(Owner, Condo)."
	    	This outputs several combinations of which people like tennis and what house they live in.
	
	2.      "pecan_condo(Owner, Condo)."
		Similar to the above, this outputs combinations of which Pecan-Ice-Cream lovers 
		are of what nationality, and in what condo they live in.

	3.      "pecan(Owner)."
		This simply outputs what nationality likes pecan ice cream.

	4. 	"white(Owner)."
		This outputs what nationality lives in the White-colored condo.

	5.	"solve([A,B,C,D,E])."
		This outputs the entire list of each combination of persons that fulfills the solution
		to the riddle. Each list is organized as:
		[Color(condo),Nationality,Food,IceCream,Sport]

Note: The different combinations for each of the prompts can be outputted to the user by 
	typing in ";" at the query as soon as an answer is given to the user. The user can 
	keep typing in ";" until BinProlog outputs "no".