###
## Automate building latest demo and supporter packages and packing for repos
###

rm -rf DEBs/*

make clean package

cp DEBs/* /var/mobile/tweaks/mine/repo/debs/evanescoCc.deb

git add .
git commit -m "updated depiction"
git push