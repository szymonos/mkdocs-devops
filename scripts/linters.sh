# *Megalinter
# https://megalinter.io/latest/mega-linter-runner/
# run mega-linter-runner without installation by using npx
npx mega-linter-runner -r v6 --flavor documentation -e 'ENABLE=MARKDOWN' -e 'SHOW_ELAPSED_TIME=true'

# *Cspell
# https://cspell.org/docs/installation/
sudo npm install -g cspell@latest
# run cspell
cspell "**"
