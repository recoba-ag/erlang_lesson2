%%%-------------------------------------------------------------------
%%% @author recoba_ag
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. сер 2023 00:09
%%%-------------------------------------------------------------------
-module(task4).
-author("recoba_ag").

%% API
-export([len/1]).

len([]) ->
  0;
len([_|T]) ->
  1+len(T).