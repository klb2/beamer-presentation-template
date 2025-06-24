#!/bin/sh

templatePath=$(dirname "$(realpath $0)")
newPaperDir="$1"

mkdir -p "$newPaperDir"
mkdir "$newPaperDir/figures"

strings=(
  "presentation.tex"
  "setup-*.tex"
  ".gitignore"
)
for i in "${strings[@]}"; do
  echo "Copying file: $i"
  cp -u "$templatePath/"$i "$newPaperDir"
done

currDir=$(pwd)
cd "$newPaperDir"

git init
git add .
git commit -m "Initial commit"
cd "$currDir"
