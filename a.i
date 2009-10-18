%{
int n=0;
%}
%%
\n ++n;
. ;
%%
int main(){
    yylex();
    printf("lines=%d",n);
    return 0;
}
