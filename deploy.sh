commit=$1

mkdocs build && cp -r site/* . && git add . && git commit -m "$commit" && git push
mkdocs gh-deploy
