#!/bin/sh

cp ./its__client-web/.env.local.example ./its__client-web/.env.local
cp ./its__ms_auth/.env.example ./its__ms_auth/.env
cp ./its__ms_communication/.env.example ./its__ms_communication/.env
cp ./its__ms_interpreters/.env.example ./its__ms_interpreters/.env
cp ./its__ms_monitoring/.env.example ./its__ms_monitoring/.env
cp ./its__ms_projects/.env.example ./its__ms_projects/.env
cp ./its__ms_users/.env.example ./its__ms_users/.env

echo ".env files copied but you still need to configure all files:"
echo "  - 'its__ms_*/.env' - change IP addresses to the host running docker-compose.dev.yml"
echo "  - 'its__ms_communication/.env' - add credentials for a email service"
echo "  - 'its__ms_projects/.env' - add github token and other project related settings"
