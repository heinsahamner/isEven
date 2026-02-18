-module(main).
-export([start/0]).

start() ->
    Valor = 17,
    case paridade:eh_par(Valor) of
        true  -> io:format("~p é par~n", [Valor]);
        false -> io:format("~p é ímpar~n", [Valor])
    end.
