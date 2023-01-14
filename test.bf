// codewars problem multiply.

[
    Multiply
    The program below should receive exactly
    two bytes of input, multiply them together
    and output the resulting byte as an ASCII
    character
    
    Example:
    Input - byte(3), byte(5)
    Output - byte(15)
    
    The program isn't working.  Try to figure out why.
    (Don't worry about cell overflow - this will not be tested)
]

,>,<[->[->+>+<<]>>[-<<+>>]<<<]>>

> = increases memory pointer, or moves the pointer to the right 1 block.
< = decreases memory pointer, or moves the pointer to the left 1 block.
+ = increases value stored at the block pointed to by the memory pointer
- = decreases value stored at the block pointed to by the memory pointer
[ = like c while(cur_block_value != 0) loop.
] = if block currently pointed to's value is not zero, jump back to 
, = like c getchar(). input 1 character.
. = like c putchar(). print 1 character to the console


+++++ +++++             initialize counter (cell #0) to 10
[                       use loop to set 70/100/30/10
    > +++++ ++              add  7 to cell #1
    > +++++ +++++           add 10 to cell #2
    > +++                   add  3 to cell #3
    > +                     add  1 to cell #4
<<<< -                  decrement counter (cell #0)
]
> ++ .                  print 'H'
> + .                   print 'e'
+++++ ++ .              print 'l'
.                       print 'l'
+++ .                   print 'o'
> ++ .                  print ' '
<< +++++ +++++ +++++ .  print 'W'
> .                     print 'o'
+++ .                   print 'r'
----- - .               print 'l'
----- --- .             print 'd'
> + .                   print '!'
> .                     print 'eol'
