APP_NAME=udacityazurecicd-230912
az webapp up --name $APP_NAME --resource-group Azuredevops --sku B1 --logs --runtime "PYTHON:3.9"
echo "Deployed URL: https://$APP_NAME.azurewebsites.net"