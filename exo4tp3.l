%{
#include<stdio.h>
int cnt=0;
%}
%%
[A-Z].+"." {cnt++; printf("la chaine %s est une phrase \n",yytext);}
.+ {}
%%
int main()
{
printf("Exo 4 TP3 \n");
yylex();
printf("le nombre de phrase est :%d\n",cnt);
return 0;
}
