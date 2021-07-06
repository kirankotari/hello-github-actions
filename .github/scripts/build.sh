export HOME="/d/a/.pyenv"
mkdir -p $HOME

git clone https://github.com/pyenv-win/pyenv-win.git $HOME

export PYENV="$HOME/pyenv-win"
export PATH="$PYENV/bin:$PYENV/shims:$PATH"


echo $PATH
pyenv --version
pyenv update
pyenv install -q 3.7.4
pyenv global 3.7.4
pyenv versions
python --version
pip install -r requirements_dev.txt
pyenv rehash
PYTHONPATH=. python -m pytest -v -s --cache-clear --cov=pyenv-win tests
