+++
title = "0x00 - Segfault"
description = "First workshop on wtf is Reverse Engineering?"
author = "Vighnesh"
tags = ["segfault", "workshop"]
date = 2020-01-24T00:23:08+05:30
categories = ["workshop"]
nomenu = "main"
image="/images/0x00_segfault_banner.png"
authorAvatar= "https://avatars2.githubusercontent.com/u/8546140?s=400&v=4"
profileLink="github.com/Boot-Error"
slug = "/segfault/0x00"
+++

This workshop was conducted on Wednesday 22nd Jan, 2020. This was given to students of first years of all discipline.

## Notes

### From the slides

- Introduction to field of Reverse Engineering
- Perspective of a Reverse Engineer to Computer Software
- Demos
	- Task: Find the default password in password protect valut program
		- Difference b/w Binary file and Text File
		- Using `strings` from binutls to find the password text in the executable program
	- Task: [protostar stack0 exercise](https://exploit-exercises.lains.space/protostar/stack0/)
		- Stack Data structure for storing program variables
		- Vulnerability in `gets()` function as described in the [manpage](http://man7.org/linux/man-pages/man3/gets.3.html#BUGS)
		- Introduction to Buffer Overflow Exploit.
		- `volatile` in c program is a compiler directive to keep unused variables.
		- `int main(int argc, char** argv)` is used to take input from the command line arguments.
- Pre requisites
	- c programming, pointers, memory addressing.
	- Assembly language
	- Python Programming

### Off Topic

- Using Command line, advantagtes on automation and transparency.
- gdb for debugging c programs
- my OP setup for presenting using 2 laptops on the podium.


## Resources

- [s0w1 slides](/slides/s0w1/index.html)
- Why do we use `int main(int argc, char** argv)` - [ModernC Chapter 7 Section 7.2 'main is special'](https://gforge.inria.fr/frs/download.php/latestfile/5298/ModernC.pdf)
- `volatile` keyword in second demo - [gcc documentation](https://gcc.gnu.org/onlinedocs/gcc/Volatiles.html)
- A simple tutorial on using gdb for debugging C programs - [CS50 - GDB](https://www.youtube.com/watch?v=sCtY--xRUyI)
- Recommended read - *Hacking: The Art of Exploitation by Jon Erickson*
