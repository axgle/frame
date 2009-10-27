%{
int n=0;
%}
%%
\n ++n;
. ;
%%
int main(){
    yylex();//awk
    printf("lines=%d",n);
    return 0;
}
