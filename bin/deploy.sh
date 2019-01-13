set -eu
set -o pipefail

function main() {
    git config --global user.email "travis@travis-ci.org"
    git config --global user.name "Travis CI"
    git clone https://${GITHUB_TOKEN}@github.com/nickw444/100-warm-tunas.git
    cp -r _site/ 100-warm-tunas/news/

    pushd 100-warm-tunas >/dev/null
    git add news/
    git commit -m "Travis build: ${TRAVIS_BUILD_NUMBER}"
    git push origin master
}

main
