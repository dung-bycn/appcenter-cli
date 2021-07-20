
echo "Installing AppCenter CLI"
npm install -g appcenter-cli

echo "Login to AppCenter with provided API TOKEN"
appcenter login --token $API_TOKEN

echo "Upload $FILE to AppCenter"
appcenter distribute release --app $ORG_NAME/$APP_NAME --file $FILE --group $GROUP_NAME
