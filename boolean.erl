-module(boolean).
-compile(export_all).

b_not(true) ->
    false;
b_not(_) ->
    true.

b_and(true,true) ->
    true;
b_and(_,_) ->
    false.

b_or(true,_) ->
    true;
b_or(_,true) ->
    true;
b_or(_,_) ->
    false.

b_nand(A,B) ->
    b_not(b_and(A,B)).

