%{
#include <stdio.h>
#include <stdlib.h>
%}
%token NUM
%start n
%%
n:NUM {printf("g");}
%%
yyerror(char *s){}
main(){
  yyparse();
  //  return 0;
}
yylex(){

  return NUM;
}

