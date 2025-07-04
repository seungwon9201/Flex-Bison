%%
"+"	{ printf("PLUS\n"); }
"-"	{ printf("MINUS\n"); }
"*"	{ printf("TIMES\n"); }
"/"	{ printf("DIVIDE\n"); }
"|"	{ printf("NUMBER %s\n", yytext); }
[0-9]+ 	{ printf("NUMBER %s\n", yytext); }
\n 	{ printf("NEWLINE\n"); }
[ \t]	{ }
.	{ printf("Mystery character %s\n", yytext); }
%%
