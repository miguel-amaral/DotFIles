#! /bin/bash
active=true  # true | false

if ! $active ; then
	exit 0
fi 

echo -e  "\e[33mSetting Develeopment variables for TD-CLI\e[0m" 
# export MEZA_BACKEND_URL="http://localhost:8080"
export TD_DEBUG=1
export ADMIN_MODE=1
# export TD_TRACE=1
