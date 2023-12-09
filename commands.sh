APP_NAME=udacityazurecicd-23091203
echo "Deployed URL: https://$APP_NAME.azurewebsites.net"
az webapp up --name $APP_NAME --resource-group Azuredevops --sku B1 --runtime "PYTHON:3.9"