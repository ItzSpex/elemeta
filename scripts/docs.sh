# shellcheck disable=SC2164
poetry run sphinx-apidoc -o ./docs ./elemeta --force
cd docs
poetry run make html
touch _build/html/.nojekyll
