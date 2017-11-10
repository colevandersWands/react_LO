./commit.sh

cd assessments
git checkout master
git pull janke master
cd ..

cd content-code
git checkout master
git pull janke master
cd ..

cd content-md
git checkout master
git pull janke master
cd ..

cd nodes
git checkout master
git pull janke master
cd ..

cd jankeLearning.github.io
git checkout master
git pull janke master
cd ..

# cd pathbooking/pathbook
# git checkout master
# git pull janke master
# cd ../..

cd projects
git checkout master
git pull janke master
cd ..

cd sepcoing/Sepco
git checkout master
git pull origin master
cd ../..

cd to-filter-markdowns
git checkout master
git pull janke master
cd ..
