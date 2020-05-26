echo "Run vscode.sh!!"

echo ""
echo "typescript.json file..."
cat ./vscode/typescript.json
echo "----------------------------"

echo ""
echo "typescriptreact.json file..."
cat ./vscode/typescriptreact.json
echo "----------------------------"

cp ./vscode/typescript.json ~/Library/Application\Support/Code/User/snippets
cp ./vscode/typescriptreact.json ~/Library/Application\Support/Code/User/snippets

echo "Success Copy!!!"
