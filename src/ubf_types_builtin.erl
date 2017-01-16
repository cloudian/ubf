%%%

%%% @doc UBF TYPES builtin types
%%%
%%% @end
%%%

-module(ubf_types_builtin).

%% NOTE the following three lines
-compile({parse_transform,contract_parser}).
-add_contract("_build/default/lib/ubf/src/ubf_types_builtin").
