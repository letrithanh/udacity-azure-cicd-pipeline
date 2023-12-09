APP_NAME=udacityazurecicd-230912
az webapp up -n $APP_NAME
echo "Deployed URL: https://$APP_NAME.azurewebsites.net"