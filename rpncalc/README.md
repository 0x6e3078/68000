Reverse Polish (infix) Calculator Demo
======================================

This is a simple math evaluation program/calculator written in 68000
assembler and written for my TS2 single board computer.

It works with 32-bit signed integers and supports some basic math and
bitwise functions and input and output in hex and decimal.

The stack size is programmable at build time and defaults to five.

It is written for the VASM cross-assembler.

Operation               Description
---------               ------------

number <Enter>          Enter number (32-bit signed), put on top of stack

=                       Display stack

+                       Add two numbers on stack, pop them, push result ( i j | i+j )

-                       Subtract two numbers on stack, pop them, push result ( i j | i-j )

*                       Multiply two numbers on stack, pop them, push result ( i j | i*j )

/                       Divide two numbers on stack, pop them, push result (and remainder?)  ( i j | i%j i*j )

!                       2's complement ( n | -n )

~                       1's complement ( n | ~n )

&                       Bitwise AND ( i j | i^j )

|                       Bitwise inclusive OR ( i j | i|j )

^                       Bitwise exclusive OR ( i j | i^j )

<                       Shift left ( i j | i<<j )

>                       Shift right ( i j | i>>j )

h                       Set input and output base to hexadecimal.

n                       Set input and output base to decimal.

q                       Quit to TUTOR monitor.

?                       Help (Show summary of commands)

Example:

RPN Calculator v1.0
00000000
00000000
00000000
00000000
00000000
? d
0
0
0
0
0
? h
00000000
00000000
00000000
00000000
00000000
? 1
00000000
00000000
00000000
00000000
00000001
? 2
00000000
00000000
00000000
00000001
00000002
? +
00000000
00000000
00000000
00000000
00000003
? 12345678
00000000
00000000
00000000
00000003
12345678
? d
0
0
0
3
305419896
? 
