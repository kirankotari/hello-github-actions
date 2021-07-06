export HOME="D:/a/.pyenv"
mkdir -p $HOME
export PYENV="$HOME/pyenv-win"
export PATH="$PYENV/bin:$PYENV/shims:$PATH"

git clone https://github.com/pyenv-win/pyenv-win.git $HOME
$PYENV/bin/pyenv --version
$PYENV/bin/pyenv update
$PYENV/bin/pyenv install -q < $PYENV/../.python-version
$PYENV/bin/pyenv global < $PYENV/../.python-version
$PYENV/bin/pyenv versions
