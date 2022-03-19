#!/bin/sh

cp ./its__ms_auth/.env.production.example ./its__ms_auth/.env.production
cp ./its__ms_communication/.env.production.example ./its__ms_communication/.env.production
cp ./its__ms_interpreters/.env.production.example ./its__ms_interpreters/.env.production
cp ./its__ms_monitoring/.env.production.example ./its__ms_monitoring/.env.production
cp ./its__ms_projects/.env.production.example ./its__ms_projects/.env.production
cp ./its__ms_users/.env.production.example ./its__ms_users/.env.production

echo ".env files copied but you still need to configure:"
echo "  - 'its__ms_communication/.env.production' - add credentials for a email service"
echo "  - 'its__ms_projects/.env.production' - add github token and other project related settings"
