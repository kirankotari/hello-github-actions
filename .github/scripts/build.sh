export HOME="D:/a/.pyenv"
mkdir -p $HOME
export PYENV="$HOME/pyenv-win"
export PATH="$PYENV/bin:$PYENV/shims:$PATH"

git clone https://github.com/pyenv-win/pyenv-win.git $HOME
pyenv --version
pyenv update
pyenv install -q < $PYENV/../.python-version
pyenv global < $PYENV/../.python-version
pyenv versions
