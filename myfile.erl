-module(myfile).
-export([read/1]).

read(File) ->
    {ok, Bin} = file:read_file(File), Bin.
