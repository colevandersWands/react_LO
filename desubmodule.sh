git rm --cached ./projects/04-you-tube # delete reference to submodule HEAD (no trailing slash)
rm -rf ./projects/04-you-tube/.git     # make sure you have backup!!
git add ./projects/04-you-tube         # will add files instead of commit reference
git commit -m "remove submodule projects/04-you-tube"
