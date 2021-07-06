export HOME="D:/a/.pyenv"
mkdir -p $HOME
export PYENV="$HOME/pyenv-win"
export PATH="$PYENV/bin:$PYENV/shims:$PATH"

pyenv --version
pyenv update
pyenv install -q < $PYENV/../.python-version
pyenv global < $PYENV/../.python-version
pyenv versions
