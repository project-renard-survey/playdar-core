%TODO should probably have a log server that buffers and writes to a log file..

% logging macros, eg: ?L(info, "something is: ~s", [S]).
-define(LOG(Log_Level, Log_Format, Log_Args), playdar:do_log(Log_Level, Log_Format, Log_Args)).


-define(CONFVAL(ConfVal_K,ConfVal_Def), playdar_config:confval(ConfVal_K,ConfVal_Def)).