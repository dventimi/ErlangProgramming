-module(chapter3).
-compile(export_all).

even(Int) when Int rem 2 == 0 -> true; 
even(Int) when Int rem 2 == 1 -> false. 

number(Num) when is_integer(Num) -> integer; 
number(Num) when is_float(Num) -> float; 
number(_Other) -> false.


