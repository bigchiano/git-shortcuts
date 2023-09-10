
gp() {
    git pull
    git push
}

gc() {
    if [ $# -eq 0 ]; then
        echo "Please provide a commit message."
    else
        local commit_message="$1"
        shift
        while [ $# -gt 0 ]; do
            commit_message="$commit_message $1"
            shift
        done
        git add .
        git commit -m "$commit_message"
    fi
}

gcp() {
    if [ $# -eq 0 ]; then
        echo "Please provide a commit message."
    else
        local commit_message="$1"
        shift
        while [ $# -gt 0 ]; do
            commit_message="$commit_message $1"
            shift
        done
        git add .
        git commit -m "$commit_message"
        git pull
        git push
    fi
}

ginit() {
    local remote_url="$1"
    if [ -z "$remote_url" ]; then
        echo "Please provide git remote url."
    else
        git init
        git add .
        git commit -m "Initial commit"
        git remote add origin "$remote_url"
        git branch -M main
        git push -u origin main
    fi
}
