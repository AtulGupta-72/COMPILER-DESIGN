%{
	#include "ass3a1.tab.h"
%}
%%
[0-9]+ 	 {return NUM;}
. 	return yytext[0];

\n return 0;
%%
