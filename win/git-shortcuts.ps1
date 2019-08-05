function clean_merged {
    $branches=(git branch --merged | Select-String -Pattern "master" -NotMatch)
    foreach ($entry in $branches) {
        git branch -d $entry.Line.Trim()
    }
}
