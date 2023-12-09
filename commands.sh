APP_NAME=udacityazurecicd-23091201
az webapp up --name $APP_NAME --resource-group Azuredevops --sku B1 --runtime "PYTHON:3.9"
echo "Deployed URL: https://$APP_NAME.azurewebsites.net"