echo GIT_COMMIT=$GIT_COMMIT
git show --pretty="format:" --name-only $GIT_COMMIT # | perl -ne 'while(/(.*)/g){print "$1\n";}'
