rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@gitee.com:weirongab/zui-vue3.git &&
git push -f -u origin master &&
cd -
echo https://weirongab.com/z-ui-website-1/index.html

