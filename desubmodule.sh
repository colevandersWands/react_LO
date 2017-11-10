git rm --cached ./content-md/NLS-REACT # delete reference to submodule HEAD (no trailing slash)
rm -rf ./content-md/NLS-REACT/.git     # make sure you have backup!!
git add ./content-md/NLS-REACT         # will add files instead of commit reference
git commit -m "remove submodule projects/04-you-tube"
