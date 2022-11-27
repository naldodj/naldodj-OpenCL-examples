# naldodj-OpenCL-examples

Simple examples of C code for OpenCL
===============================

Simple examples of C code for OpenCL, which I am using to learn heterogeneous and GPU computing with OpenCL. 

# Examples included

- `cl_vectoradd_sample.c`: sum integers in a one-dimensional array of integer. E.g. 084357083924567890123084357083 (+) 025785994397568899987025785994 (=) 110143078322136790110110143077
- `cl_charadd_sample.c`: sum integers in a one-dimensional array of character. E.g. 084357083924567890123084357083 (+) 025785994397568899987025785994 (=) 110143078322136790110110143077

- `cl_vectorsub_sample.c`: subtraction of integers in a one-dimensional array of integer. E.g. 084357083924567890123084357083 (-) 025785994397568899987025785994 (=) 058571089526998990136058571089
- `cl_charsub_sample.c`: subtraction of integers in a one-dimensional array of characters. E.g. 084357083924567890123084357083 (-) 025785994397568899987025785994 (=) 058571089526998990136058571089

The examples that clearly demonstrate the computational advantage of using a GPU for processing are `N-BodySimulation`, `RayTraced_Quaternion_Julia-Set_Example` (both developed by Apple programmers) and `auger`. For `auger`, I got impressive speedups of >200x compared to a serial code on the CPU.

# References

## Slides

- [OpenCL introduction](https://www.eecis.udel.edu/~cavazos/cisc879/Lecture-06.pdf), S. Grauer-Gray
- [OpenCL introduction](http://smai.emath.fr/cemracs/cemracs16/images/FDesprez.pdf), F. Desprez
- [OpenCL-test-apps](https://github.com/giobauermeister/OpenCL-test-apps), giobauermeister

# Donate


# TODO

- `cl_charmult_sample.c`:  
- `cl_chardiv_sample.c`: 
