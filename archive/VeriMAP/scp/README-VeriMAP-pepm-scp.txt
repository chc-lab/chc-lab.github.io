README for VeriMAP
------------------
November 20, 2013 

VeriMAP is a tool for the verification of C programs based 
on the transformation of constraint logic programs.


Quick start
-----------

Download VeriMAP and run the following commands: 

  tar -zxvf VeriMAP-linux_x86_64.tar.gz
  cd VeriMAP-linux_x86_64
  

Usage
-----

Run VeriMAP using the following command:

  ./VeriMAP examples/program.c --iterations 10 --strategy {m,mh,p,ph}

where:

  - 'm'  stands for 'monovariant generalization with widening only', 
  - 'mh' stands for 'monovariant generalization with widening and convex hull',
  - 'p'  stands for 'polyvariant generalization with widening only', 
  - 'ph' stands for 'polyvariant generalization with widening and convex hull'


VeriMAP will execute the various steps of the iterated verification method 
(between square parentheses we write the messages appearing in the output produced by VeriMAP):

  - the module for converting 'program.c' to a CLP program 

  	[Invoking the C2CLP Translator]

  - the Specialize_Remove procedure for removing the interpreter 

  	[Invoking the Verification Conditions Generator] 

  - up to 10 iterations of the Specialize_Prop procedure for contraint propagation, 
    followed by the SafetyTest analysis

	[Iteration #1
	 Invoking the Unfold/Fold Transformer.
	 Invoking the Analyzer. ...]

The maximum number of iterations to be performed can be modified 
with the option --iterations N by using different positive values of N 


Output
------

Given as input 'program.c', VeriMAP may produce one of the following results:

  - 'Answer: true' which means that 'program.c' is SAFE,
  - 'Answer: false' which means that 'program.c' is UNSAFE,
  - 'Answer: unknown' which means that VeriMAP is unable to verify 'program.c' 
     within the given number of iterations.

