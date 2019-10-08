
grammar LPD;

r:'test';
//Keyword

E : 'e';
INICIO : 'inicio';
BOOLEANO : 'booleano';
DIV : 'div';
FACA : 'faca';
SENAO : 'senao';
FIM : 'fim';
FALSO : 'falso';
FUNCAO : 'funcao';
SE : 'se';
INTEIRO : 'inteiro';
NAO : 'nao';
OU : 'ou';
PROCEDIMENTO : 'procedimento';
PROGRAMA : 'programa';
LEIA : 'leia';
ENTAO : 'entao';
VERDADEIRO : 'verdadeiro';
VAR : 'var';
ENQUANTO  :'enquanto' ;
ESCREVA : 'escreva';

//
IDENTIFICADOR: ('a'..'z' | 'A'..'Z'|'_')('a'..'z' | 'A'..'Z'|'_')*;

//Relacional
 
DIF: '<>';
EQUAL: '=';
LESS: '<';
LESSEQUAL: '<=';
GREATER: '>';
GREATEREQUAL: '>=';


//Expressao Simples
MAIS: '+';
MENOS: '-';
MULT: '*';
ATRIB: ':=';

//
OPEN_PAR : '(' ;
CLOSE_PAR : ')' ;
OPEN_BRACE : '{' ;
CLOSE_BRACE : '}' ;
PONTOVIRG: ';';


NUMERO:[0-9]+;

WHITESPACE: (' ' | '\t' | '\r'| '\n')-> skip;

