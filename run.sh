yacc -d parser.y
flex lexer.l
gcc -c y.tab.c lex.yy.c
gcc y.tab.o lex.yy.o -o lexer

