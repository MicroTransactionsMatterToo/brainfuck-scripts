// Prints Input: 
[-]>[-]<
>++++++++[<+++++++++>-]<+.
>++++++[<++++++>-]<+.
++.
+++++.
-.
[-]>[-]<
>+++++++[<++++++++>-]<++.
[-]>[-]<
>++++[<++++++++>-]<.
[-]

// Actual System Here
// Loops through inputs, then adds one to length cell until there are no
// more non-zero values left other than the length cell
>+>>+
[,.[>,.]
<[<]>
>[
[>]<[-]<[<]<+>>
]
]
>

// Prints Length of Data: 
[-]>[-]<
+++++++++++++.
---.
>++++++[<+++++++++++>-]<.
>+++++[<+++++>-]<.
+++++++++.
-------.
+++++++++++++.
------------.
>++++++++[<--------->-]<.
>++++++++[<++++++++++>-]<-.
---------.
>+++++++[<---------->-]<.
>++++++[<++++++>-]<.
>++++[<+++++++>-]<+.
>+++[<++++++>-]<+.
>+++[<------>-]<-.
>+++++[<-------->-]<+.
>+++++[<----->-]<-.

[-]
<<<-
// Credits to Wikipedia for this bit
// Prints length cell as text values
[>>+>+<<<-]>>>
[<<<+>>>-]<<+> 
[<->[ ;while value exists
   >++++++++++< ;make a 10
   [->-[>+>>]>[+[-<+>]>+>>]<<<<<] ;divide value by 10
   >[-] ;dont need this cell
   ++++++++[<++++++>-] ;add 48 to remainder
   >[<<+>>-] ;store the remainder
   >[<<+>>-] ;get next value
   <<
]>]
<[- ;else need to make a zero
   >>++++++++[<++++++>-]
]
;print and clear each stored remainder in reverse
<[.[-]<]<