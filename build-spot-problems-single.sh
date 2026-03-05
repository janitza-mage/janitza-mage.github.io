cd ../spot-problems-single
rm -rf build
npm run build
cd ../janitza-mage.github.io/spot-problems-single
rm -rf *
cp -R ../../spot-problems-single/dist/* .
