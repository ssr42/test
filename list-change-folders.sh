echo INTEGRATION=$(git show --pretty="format:" --name-only $GIT_COMMIT | perl -ne 'while(/integration\/(.*)\//g){print "$1\n";}') > env.properties
