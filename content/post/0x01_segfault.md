+++
title = "0x01 - segfault"
description = "Binary Analysis - Reversing C Programs"
author = "Vighnesh"
tags = ["segfault", "workshop"]
date = 2020-02-14T02:34:17+05:30
categories = ["workshop"]
nomenu = "main"
image="/images/0x01_segfault_banner.png"
authorAvatar= "https://avatars2.githubusercontent.com/u/8546140?s=400&v=4"
profileLink="github.com/Boot-Error"
slug = "/segfault/0x01"
+++

This workshop was conducted on Wednesday 12th Feb, 2020. 

## Notes

### From the Slides

- CPU Architecture - John Von Neumann Architecture
	- Registers, Control Unit, Memory, ALU
- C code, assembly, binary
	- compiler and assembler
	- disassembler and decompiler
- ELF Binary Format
	- Linux expects the binary to follow this format in order to run it.
	- Well documented here [System V ABI Specification](http://www.sco.com/developers/devspecs/abi386-4.pdf)
	- `readelf -h <binary file>` gives you header information
- X86 Assembly
	- The Guide <https://www.cs.virginia.edu/~evans/cs216/guides/x86.html>
- The blog post on [reversing c programs](/segfault/reverse-c-program)
	- First 3 steps can be done using reversing tools like [radare](rada.re)

## Resources

- [0x01 slides](/slides/0x01/index.html)
- A video on [How computers read code?](https://www.youtube.com/watch?v=QXjU9qTsYCc)
