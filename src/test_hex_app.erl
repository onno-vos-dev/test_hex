%%%-------------------------------------------------------------------
%% @doc test_hex public API
%% @end
%%%-------------------------------------------------------------------

-module(test_hex_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    test_hex_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
