%{#include<stdio.h>
int lines=0,s_letters=0,c_letters=0, word=0, ww=0;
%}

%% 
[a-z]	{s_letters++;}
[A-Z]	{c_letters++;}
[ ]	{word++;}
\n	{ lines++;word++;} 

%%

main(void)
{yyin= fopen("myfile.txt","r");
yylex();
printf("\nThis File contains ...");
printf("\n%d lines", lines);
printf("\n%d Small Letters", s_letters);
printf("\n%d Cap Letters", c_letters);
printf("\n%d words", word);

}

int yywrap()
{return(1);
}
