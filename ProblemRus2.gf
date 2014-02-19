concrete ProblemRus2 of Problem2 = {

flags coding=utf8 ;

param Number = sg | pl1 | pl2 ;

oper SS = {s : Str} ;

oper
	ss : Str -> SS = \s -> {s = s} ;
	regItem : Str -> Number => Str = \s ->
gr		table {st => s ; pl1 => s+"а" ; pl2 => "ов"} ;

lincat
FirstProb = SS ;
Item, Hero, Quantity = Str ;
--Item = {s : Number => Str} ;

lin
Malchik = "Коли";
--Apple = "яблок";
Orange = "апельсин";
Banana = "банан";
Number1 = "1";
Number2 = "2";
Number3 = "3";
Number4 = "4";
Number5 = "5";
Number6 = "6";
MkProblem Hero Quantity Item = "У" ++ Hero ++ "есть" ++ Quantity ++ regItem Item ;
}  
