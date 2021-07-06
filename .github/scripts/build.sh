export HOME="D:/a/.pyenv"
mkdir -p $HOME
export PYENV="$HOME/pyenv-win"
export PATH="$PYENV/bin:$PYENV/shims:$PATH"

echo $PATH
pyenv --version

# git clone https://github.com/pyenv-win/pyenv-win.git $HOME
# $PYENV/bin/pyenv --version
# $PYENV/bin/pyenv update
# $PYENV/bin/pyenv install -q 3.7.4
# $PYENV/bin/pyenv global 3.7.4
# $PYENV/bin/pyenv versions
# $PYENV/shims/python --version
# $PYENV/shims/pip install -r requirements_dev.txt
# $PYENV/bin/pyenv.bat rehash
# $PYENV/shims/python -m pytest -v -s --cache-clear --cov=app test
