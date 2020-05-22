#!/bin/bash
active=true  # true | false
# active=false # true | false

if ! $active ; then
	exit 0
fi 

echo -e  "\e[33mSetting Develeopment variables for MEZA_BACKEND\e[0m" 
export SPRING_PROFILES_ACTIVE=development
export MEZA_BACKEND_URL="http://localhost:8080"
# export MEZA_BACKEND_URL=https://meza-backend.svc.talkdeskstg.com

USER_DATA_HOME=${XDG_DATA_HOME:-"${HOME}/.local/share/"} 
TD_CLI_FOLDER="${USER_DATA_HOME}/td-cli"
TD_CLI_TOKEN="$(cat ${TD_CLI_FOLDER}/meza-token)"

# curl -X GET "$MEZA_BACKEND_URL/namespace/amaral-test-resource-quotas-2/env/stg/quota" -H "Authorization:$TD_CLI_TOKEN" -H "Content-Type: application/json" --data '{"cpu_requests":"5","memory_requests":"5G"}'
