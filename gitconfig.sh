echo "Run gitconfig.sh!"

echo ""
echo "--- gitconfig ---"
cat gitconfig.txt
echo "-----------------"
echo ""

echo "copy gitconfig.txt -> ~/.gitconfig"
cat gitconfig.txt > ~/.gitconfig
echo "success copy!!"