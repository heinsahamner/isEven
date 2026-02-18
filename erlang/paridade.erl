-module(paridade).
-export([eh_par/1]).

eh_par(Numero) ->
    Numero rem 2 =:= 0.
