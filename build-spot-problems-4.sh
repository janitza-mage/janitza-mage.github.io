cd ../spot-problems-4
rm -rf build
npm run build
cd ../janitza-mage.github.io/spot-problems-4
rm -rf *
cp -R ../../spot-problems-4/dist/* .
