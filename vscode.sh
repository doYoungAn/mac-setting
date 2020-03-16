echo "Run vscode.sh!!"

echo ""
echo "typescript.json file..."
cat ./vscode/typescript.json
echo "----------------------------"

echo ""
echo "typescriptreact.json file..."
cat ./vscode/typescriptreact.json
echo "----------------------------"

cp -r ./vscode/typescript.json ~/Library/Appliaction\ Support/Code/User/snippets/a.json
