cd ../spot-problems-2
rm -rf build
npm run build
cd ../janitza-mage.github.io/spot-problems-2
rm -rf *
cp -R ../spot-problems-2/build/* .
