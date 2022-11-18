README for VeriMAP-chclin
-------------------------

Quick start
-----------
Download VeriMAP from http://map.uniroma2.it/linearization 
and run the following commands: 

  $ tar -zxvf VeriMAP-chclin-linux_x86_64.tar.gz
  $ cd VeriMAP-chclin
  

Usage
-----

Verifying a program (for instance, idiv.c) with a basic strategy and 'z3'

  $ ./VeriMAP-chclin idiv.c --solver z3

  (allowed values for solver: 'eldarica', 'msatic3', and 'z3')

Verifying a program (for instance, idiv.c) with 'chlasolving' strategy and 'eldarica'

  $ ./VeriMAP-chclin idiv.c --solver eldarica --strategy chlasolving

Verifying a program (for instance, idiv.c) after the Removal of the Interpreter (RI) with z3

  $ ./VeriMAP-chclin idiv.c --solver z3 --analyze-RI


How to install solvers
----------------------

1. ELDARICA
1.1 Download it from: http://lara.epfl.ch/w/_media/eldarica-2305.jar.gz
1.2 Extract 'eldarica-2305.jar.gz' into solvers/eldarica 
    $ gunzip eldarica-2305.jar.gz 

2. Z3
2.1 Download it from: https://github.com/Z3Prover/bin/tree/master/nightly
2.2 Extract the downloaded version, e.g., z3-4.4.1.108d76270e52-x64-ubuntu-14.04.zip, into solvers/z3
    $ unzip -j z3-4.4.1.108d76270e52-x64-ubuntu-14.04.zip -d solvers/z3

3. MSATIC3: 
MSATIC3 is not publicly available over the web
but is available upon request from the MathSAT developers mathsat@fbk.eu
The binary, called 'msatic3', must be placed into solvers/msatic3


