function feature {
    if test "x$1" = "x";
    then
        echo "Feature name?"
        return
    fi
    echo "Creating master feature $1"
    git checkout master
    git pull
    git checkout -b feature/$1-`date +%m%d-%H%M`
}

function master {
    PREVIOUS_BRANCH=`git rev-parse --abbrev-ref HEAD`
    git checkout master
}

function merge {
    target=`git branch | grep -v '*' | grep $1 | head -n 1`
    if test $? -ne 0; then
        echo "Unknown branch"
        return 1
    fi
    git merge $target
}

function co {
    PREVIOUS_BRANCH=`git rev-parse --abbrev-ref HEAD`
    target=`git branch | grep -v '*' | grep $1 | head -n 1`
    if test $? -ne 0; then
        echo "Unknown branch"
        return 1
    fi
    git checkout $target
}

function last {
    git checkout $PREVIOUS_BRANCH
}

function fix {
    if test "x$1" = "x";
    then
        echo "Fix name?"
        return
    fi
    echo "Creating master fix $1"
    git checkout master
    git pull
    git checkout -b "fix/$1"
}

function lfeature {
    if test "x$1" = "x";
    then
        echo "Feature name?"
        return
    fi
    echo "Creating Local feature $1"
    git checkout -b feature/$1-`date +%m%d-%H%M`
}

function send {
    git commit -a
    git push --set-upstream origin `git branch |grep "* " | cut -d' ' -f2-`
}

function push {
    fab flake8
    if test $? -ne 0; then
        echo "You flaked up. Try again"
        return 1
    fi
    git push
}

function bls {
    git branch -l -vvv
}

function brm {
    target=`git branch | grep -v '*' | grep $1 | head -n 1`
    if test $? -ne 0; then
        echo "Unknown branch"
        return 1
    fi
    git branch -d $target
}

function bmv {
    if test "x$1" = "x";
    then
        echo "Feature name?"
        return
    fi
    target=`git branch | grep -v '*' | grep $1 | head -n 1`
    if test $? -ne 0; then
        echo "Unknown branch"
        return 1
    fi
    git branch -m $target $2
}

function pr {
    git pull-request
}

function ci {
    git commit 
}

function cia {
    git commit -a
}

function pull {
    git pull
}

function add {
    git add $@
}

function spawn {
    if test "x$1" = "x";
    then
        echo "Feature name?"
        return
    fi
    git checkout -b feature/$1-`date +%m%d-%H%M`
    git commit -a 
    git push --set-upstream origin `git branch |grep "* " | cut -d' ' -f2-`
    git pull-request
}

function issue {
    issue_name=`git issue | grep " 34]" | cut -d'(' -f 1| sed 's/]//' | sed -e 's/^ *//' | sed -e 's/ *$//' | sed -e 's/ /-/g' | tr '[A-Z]' '[a-z]'`
    git checkout -b "$issue_name"
}


