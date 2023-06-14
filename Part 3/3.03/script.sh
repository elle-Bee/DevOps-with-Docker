github_repo=$1
dockerhub_repo=$2

repo_name=$(basename "$github_repo")
git clone "$github_repo"
cd "$repo_name"

docker build -t ellebee/"$repo_name" .

docker push "$dockerhub_repo"


