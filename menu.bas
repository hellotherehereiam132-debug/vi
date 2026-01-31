1 rem this is vi, my guy
5 input a$
10 
15 gosub 50000
20 a$ = "Vi is not friendly"
25 gosub 50000
30 a$ = "Use with caution"
35 gosub 50000
40 print " "
50 a$ = "Help the kids in Uganda"
55 gosub 50000
60 a$ = "open real vim and type :help kuwasha"
65 gosub 50000
70 end
49999 rem center string function, assume a$ is a string to center
50000 xx = len(a$)
50005 print "Length of string is "; xx
50010 xl = 40 - xx
50020 x = x / 2
50030 if x >= 0 then 50050 else 50040
50040 print a$
50045 return
50050 for xi = 1 to x
50060 print " ";
50070 next xi
50080 print a$
50090 return
62999 rem center string function
