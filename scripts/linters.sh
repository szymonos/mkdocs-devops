# *Megalinter
# https://megalinter.io/latest/mega-linter-runner/
# run mega-linter-runner without installation by using npx
npx mega-linter-runner -r v6 --flavor documentation -e 'ENABLE=MARKDOWN' -e 'SHOW_ELAPSED_TIME=true' -p ./docs

# *Cspell
# https://cspell.org/docs/installation/
sudo npm install -g cspell@latest
# run cspell
cspell "**"

# *Conda environment
# create/update mkdocs environment
./conda.ps1 setup
# activate/deactivate mkdocs environment
./conda.ps1 activate
./conda.ps1 deactivate

# *Run mkdocs development server
mkdocs serve
