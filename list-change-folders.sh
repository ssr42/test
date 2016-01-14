echo GIT_COMMIT=$GIT_COMMIT
echo Changed integrations:
git show --pretty="format:" --name-only $GIT_COMMIT | perl -ne 'while(/integration\/(.*)\//g){print "$1\n";}'
