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

function aster {
    master
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
    git push
}

function b {
    git branch
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

function branch {
    git checkout -b $1
} 

function pr {
    git pull-request
}

function commit {
    git commit 
}

function pull {
    git pull
}

function add {
    git add $@
}

function spawnpr {
    if test "x$1" = "x";
    then
        echo "Feature name?"
        return
    fi
    git checkout -b feature/$1-`date +%m%d-%H%M`
    git commit -a 
    git push --set-upstream origin `git branch |grep "* " | cut -d' ' -f2-`
    git pull-request
    git checkout master
}

function spawnb {
    if test "x$1" = "x";
    then
        echo "Feature name?"
        return
    fi
    git checkout -b feature/$1-`date +%m%d-%H%M`
    git commit -a 
    git push --set-upstream origin `git branch |grep "* " | cut -d' ' -f2-`
}

function clean_merged { 
    git checkout master
    for i in `git branch --merged | grep -v "master"`
    do
        git branch -d $i
    done
}

