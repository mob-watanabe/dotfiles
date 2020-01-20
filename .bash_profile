# ============= #
# .bash_profile #
# ============= #

# [ -f $ZDOTDIR/.zshrc_`uname` ] && . $ZDOTDIR/.zshrc_`uname`

[ -f $DOT_FILE_DIR/`uname`/.bash_profile ] && . $DOT_FILE_DIR/`uname`/.bash_profile

# os=$(uname)
# if [ ${os:0:5} == 'MINGW' ]; then
# 	echo "[Git Bash] .bash_profile"

# 	export PATH=$PATH:"/c/Program Files/Mono/bin"
    
# elif [ ${os} == 'Darwin' ]; then
# 	echo "[Mac] .bash_profile"

# 	# adb
# 	export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# 	# pyenv
# 	export PYENV_ROOT="$HOME/.pyenv"
# 	export PATH="$PYENV_ROOT/bin:$PATH"
# 	if type "pyenv" > /dev/null 2>&1; then
# 		eval "$(pyenv init -)"
# 	fi

# 	# nodebrew
# 	export PATH=$HOME/.nodebrew/current/bin:$PATH

# 	export LS_COLORS="${LS_COLORS}:di=01;36"

# elif [ ${os} == 'Linux' ]; then
# 	echo "[Linux] .bash_profile"

# 	# eval `ssh-agent`
# 	# ssh-add ~/.ssh/github_rsa
# fi

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi


# NODIST_BIN_DIR__=$(echo "$NODIST_PREFIX" | sed -e 's,\\,/,g')/bin; if [ -f "$NODIST_BIN_DIR__/nodist.sh" ]; then . "$NODIST_BIN_DIR__/nodist.sh"; fi; unset NODIST_BIN_DIR__;
