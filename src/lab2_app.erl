%%%-------------------------------------------------------------------
%% @doc lab2 public API
%% @end
%%%-------------------------------------------------------------------

-module(lab2_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    lab2_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
